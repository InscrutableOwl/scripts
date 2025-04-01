#! /bin/bash

## DVD support on Ubuntu/Mint

## may not be needed on Mint

## It may install but will be automatically reconfugured in Mint

sudo apt install libdvd-pkg regionset -y
sudo dpkg-reconfigure libdvd-pkg
