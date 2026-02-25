#! /bin/bash

## Mint packages

sudo apt update && sudo apt upgrade

sudo apt install lolcat innoextract git htop stow flatpak lame curl fortune-mod fortunes cowsay sl btop cmatrix bat eza nala vlc cgns-convert wxmaxima mplayer mpv papirus-icon-theme bibata-cursor-theme ani-cli lightdm-settings slick-greeter -y

curl -fsSL https://justaguylinux.codeberg.page/butterrepo/key.asc | sudo gpg --dearmor -o /usr/share/keyrings/butterrepo.gpg

echo "deb [arch=amd64 signed-by=/usr/share/keyrings/butterrepo.gpg] https://justaguylinux.codeberg.page/butterrepo stable main" | sudo tee /etc/apt/sources.list.d/butterrepo.list

sudo apt update

sudo apt install ghostty zen-browser
