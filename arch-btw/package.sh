#!/bin/bash

packages=(
lolcat
sl
cmatrix
cowsay
fortune-mod
git
curl
htop
btop
innoextract
flatpak
kitty
vlc
meson
sox
cmake
libev
libconfig
audacious
audacious-plugins
uthash
fastfetch
bitwarden
brave-bin
betterbird-bin
discord
heroic-games-launcher-bin
vscodium-bin
vscodium-bin-marketplace
bibata-cursor-theme
)

for package in ${packages[@]}; do
yay -S --noconfirm ${package}
done
