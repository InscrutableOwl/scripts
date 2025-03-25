#! /bin/bash

## xorg display server

sudo apt install xorg xbacklight xbindkeys xvkbd xinput -y

# Build essential

sudo apt install build-essential -y

# Microcode for AMD/Intel

sudo apt install amd64-microcode -y
#sudo apt install intel-microcode -y

# XFCE

sudo apt install xfce4 xfce4-goodies xdg-user-dirs -y

xdg-user-dirs-update

# Network File Tools/System events

sudo apt install dialog mtools acpi acpid gvfs-backends -y

sudo systemctl enable avahi-daemon
sudo systemctl enable acpid

# Extra sound packages (needed??)
sudo apt install alsa-utils volumeicon-alsa -y

# Printing and Bluetooth
sudo apt install cups -y
sudo apt install bluez blueman -y

sudo systemctl enable bluetooth
sudo systemctl enable cups

# system fonts

sudo apt install fonts-font-awesome fonts-powerline fonts-ubuntu fonts-liberation2 fonts-liberation fonts-recommended -y

# lightdm greeter settings

sudo apt install lightdm-gtk-greeter-settings
sudo systemctl enable lightdm
