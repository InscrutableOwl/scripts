#!/bin/bash

## base xorg and development packages

sudo apt install xorg xserver-org xbacklight xbindkeys xvkbd xinput build-essential pcmanfm git lightdm cups system-config-printer simple-scan bluez blueman dialog mtools dosfstools avahi-daemon acpi acpid gvfs-backends xfce4-power-manager policykit-1-gnome network-manager network-manager-gnome file-roller lxappearance fonts-recommended fonts-ubuntu fonts-font-awesome fonts-terminus libnotify-bin libnotify-dev unzip wmctrl numlockx figlet galculator cpu-x udns-utils whois curl tree -y


sudo systemctl enable avahi-daemon 
sudo systemctl enable acpid
sudo systemctl enable cups.service
sudo systemctl enable bluetooth.service

xdg-user-dirs-update
