#! /bin/bash

## update the system

sudo pacman -Syu --noconfirm

## denote packages array

packages=(
lolcat
cowsay
htop
fortune-mod
innoextract
curl
git
kitty
sl
flatpak
github-cli
nwg-look
geany
geany-plugins
vlc
fastfetch
strawberry
brave-bin
nordvpn-bin
1password
bibata-cursor-theme
lightdm-settings
)

## install packages via yay

for package in ${packages[@]}; do
yay -S --noconfirm ${package}
done

bash ~/Documents/flatpak.sh

bash ~/Documents/move.sh
