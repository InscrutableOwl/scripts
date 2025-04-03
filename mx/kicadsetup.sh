#! /bin/bash

## Add KiCad from backports

sudo apt install -t bookworm-backports kicad -y

## add other packages from backports

#sudo apt install -t bookworm-backports <package-name>

sudo apt autoremove -y
