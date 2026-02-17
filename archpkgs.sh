#!/bin/bash

packages=(
    lolcat
    innoextract
    htop
    btop
    stow
    lame
    curl
    fzf
    yazi
    sl
    mplayer
    bat
    eza
    vlc
    maxima
    libdvdcss
    mpv
    ani-cli
    ghostty
    chromium
    betterbird-bin
    proton-vpn-cli
    bibata-cursor-theme
)

for package in ${packages[@]}; do
    yay -S --noconfirm ${package}
done
