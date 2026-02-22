#!/bin/bash

sudo dnf install wayfire wayfire-plugins-extra \
wf-shell wlogout grim slurp \
foot wl-clipboard swaybg swaylock \
brightnessctl playerctl \
network-manager-applet \
xdg-desktop-portal-wlr \
thunar thunar-archive-plugin \
pavucontrol blueman \
wofi mako \
kvantum qt6ct nwg-look

## systemctl --user enable --now xdg-desktop-portal
## systemctl --user enable --now xdg-desktop-portal-wlr