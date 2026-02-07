#!/bin/bash

sudo apt update; sudo apt upgrade

sudo apt install lolcat innoextract git curl wget sl vlc htop btop cowsay cowsay-off maxima wxmaxima stow fortune-mod fortunes regionset libdvd-pkg audacious fastfetch eza nala -y

sudo dpkg-reconfigure libdvd-pkg

git clone https://github.com/InscrutableOwl/dotfiles.git ~/dotfiles

sudo cp -r ~/dotfiles/backgrounds/* /usr/share/backgrounds

bash ~/scripts/nerdfonts.sh







