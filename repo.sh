#! /bin/bash

## add multimedia repo

echo -e 'deb https://www.deb-multimedia.org bookworm main non-free' >> /etc/apt/sources.list.d/multimedia.list

## add backports if not enabled during setup

#echo -e 'deb https://debian.csail.mit.edu/debian bookworm-backports main' >> /etc/apt/sources.list.d/backports.list

## update system to recognize new repos

sudo apt update && sudo apt upgrade -y

## add nonfree repo

sudo apt-add-repository contrib -y
