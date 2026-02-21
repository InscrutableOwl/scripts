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
    betterbird-bin
    proton-vpn-cli
    bibata-cursor-theme
    picom-ftlabs-git
    zen-browser-bin
    ttf-jetbrains-mono-nerd
    ttf-space-mono-nerd
    ttf-martian-mono-nerd
    ttf-heavydata-nerd
    ttf-bigblueterminal-nerd
    ttf-firacode-nerd
)

for package in ${packages[@]}; do
    yay -S --noconfirm ${package}
done
