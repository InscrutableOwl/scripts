#!/bin/bash

sudo dnf update

sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf config-manager setopt fedora-cisco-openh264.enabled=1

sudo dnf update @core

sudo dnf install rpmfusion-free-release-tainted

sudo dnf install libdvdcss

sudo dnf install lolcat sl cowsay mpv mplayer aisleriot innoextract gcc make git fastfetch btop vlc lame curl wget stow toilet figlet bat gnome-tweaks -y

wget "https://repo.protonvpn.com/fedora-$(cat /etc/fedora-release | cut -d' ' -f 3)-stable/protonvpn-stable-release/protonvpn-stable-release-1.0.4-1.noarch.rpm"

sudo dnf install ./protonvpn-stable-release-1.0.4-1.noarch.rpm && sudo dnf check-update --refresh 

sudo dnf install proton-vpn-gnome-desktop

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

mkdir -p ~/.themes

git clone https://github.com/InscrutableOwl/theming.git ~/theming

sudo cp -r ~/theming/themes/* /usr/share/themes

sudo cp -r ~/theming/fonts/* /usr/share/fonts

sudo cp -r ~/theming/icons/* /usr/share/icons

cp -r ~/theming/themes/* ~/.themes

flatpak install flathub com.mattjakeman.ExtensionManager