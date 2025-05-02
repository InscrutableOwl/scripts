#! /bin/bash

## needed for Debian and LMDE

## add multimedia repo - may need sudo

echo -e 'deb https://www.deb-multimedia.org bookworm main non-free' | sudo tee -a /etc/apt/sources.list.d/multimedia.list

#sudo nano /etc/apt/sources.list.d/multimedia.list
#deb https://www.deb-multimedia.org bookworm main non-free

## update system to recognize new repos

sudo apt update && sudo apt upgrade -y

## add nonfree repo

sudo apt-add-repository contrib -y
