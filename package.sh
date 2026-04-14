#!/bin/bash

sudo apt update && sudo apt upgrade -y

sudo apt install lolcat sl cowsay fortunes fortune-mod ani-cli mpv mplayer aisleriot gnome-cards-data innoextract build-essential gcc make git asunder eza nala fastfetch btop vlc cmatrix lame curl wget stow toilet figlet innoextract bat -y

sudo apt install libdvd-pkg regionset -y
sudo dpkg-reconfigure libdvd-pkg 

wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.8_all.deb

sudo dpkg -i ./protonvpn-stable-release_1.0.8_all.deb && sudo apt update -y

sudo apt install proton-vpn-cli
#sudo apt install proton-vpn-gnome-desktop

#sudo apt remove peg-e swell-foop -y

mkdir -p ~/.themes

git clone https://github.com/InscrutableOwl/theming.git ~/theming

sudo cp -r ~/theming/themes/* /usr/share/themes

sudo cp -r ~/theming/fonts/* /usr/share/fonts

cp -r ~/theming/themes/* ~/.themes
