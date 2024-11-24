#! /bin/bash

## DVD support on Ubuntu/Mint

sudo apt install libdvd-pkg regionset -y
sudo dpkg-reconfigure libdvd-pkg
