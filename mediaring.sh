#! /bin/bash

## Keyring

## Install needed dependancies

# sudo apt install software-properties-common -y

## Multimedia keyring

wget http://www.deb-multimedia.org/pool/main/d/deb-multimedia-keyring/deb-multimedia-keyring_2024.9.1_all.deb

sudo dpkg -i deb-multimedia-keyring_2024.9.1_all.deb
