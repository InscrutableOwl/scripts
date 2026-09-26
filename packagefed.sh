#!/bin/bash

sudo dnf update

sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf config-manager setopt fedora-cisco-openh264.enabled=1

sudo dnf update @core

sudo dnf install rpmfusion-free-release-tainted

sudo dnf install libdvdcss

sudo dnf install lolcat sl cowsay mpv mplayer innoextract gcc make git fastfetch btop vlc lame curl wget stow toilet figlet papirus-icon-theme bat libreoffice-math libreoffice-draw libreoffice-base -y

wget "https://repo.protonvpn.com/fedora-$(cat /etc/fedora-release | cut -d' ' -f 3)-stable/protonvpn-stable-release/protonvpn-stable-release-1.0.4-1.noarch.rpm"

sudo dnf install ./protonvpn-stable-release-1.0.4-1.noarch.rpm && sudo dnf check-update --refresh 

sudo dnf install proton-vpn-cli

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

sudo dnf copr enable derisis13/ani-cli

sudo dnf install ani-cli

sudo dnf copr enable scottames/ghostty

sudo dnf install ghostty

mkdir -p ~/.local/share/sounds

git clone https://github.com/InscrutableOwl/theming.git ~/theming

sudo cp -r ~/theming/fonts/* /usr/share/fonts

sudo cp -r ~/theming/icons/* /usr/share/icons

cp -r ~/theming/sounds/* ~/.local/share/sounds

##Brave

sudo dnf install dnf-plugins-core

sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo

sudo dnf install brave-browser
