#!/bin/bash

packages=(
    lolcat
    innoextract
    htop
    btop
    stow
    lame
    curl
    sl
    bat
    eza
    vlc
    maxima
    libdvdcss
    mpv
    ani-cli
    chromium
    betterbird-bin
    proton-vpn-cli
)

for package in ${packages[@]}; do
    yay -S --noconfirm ${package}
done