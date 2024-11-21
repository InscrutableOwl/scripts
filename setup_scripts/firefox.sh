#! /bin/bash

## Firefox setup script

## Remove Firefox-ESR

sudo apt remove firefox-esr -y

## Create a directory to store Firefox APT repository keys if it doesn't exist

sudo install -d -m 0755 /etc/apt/keyrings


## Import the Mozilla APT repository signing key


wget -q https://packages.mozilla.org/apt/repo-signing-key.gpg -O- | sudo tee /etc/apt/keyrings/packages.mozilla.org.asc > /dev/null


## add the Mozilla APT repository to sources list


echo "deb [signed-by=/etc/apt/keyrings/packages.mozilla.org.asc] https://packages.mozilla.org/apt mozilla main" | sudo tee -a /etc/apt/sources.list.d/mozilla.list > /dev/null



## Configure APT to prioritize packages from the Mozilla repository

echo '
Package: *
Pin: origin packages.mozilla.org
Pin-Priority: 1000
' | sudo tee /etc/apt/preferences.d/mozilla 


## Update package list, and install the Firefox .deb package

sudo apt-get update && sudo apt-get install firefox -y
