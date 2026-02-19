#!/bin/bash

git clone https://github.com/InscrutableOwl/theming.git ~/theming

mkdir -p ~/.local/share/color-schemes

mkdir -p ~/.local/share/fonts

sudo cp -r ~/theming/backgrounds/* /usr/share/backgrounds

sudo cp -r ~/theming/icons/* /usr/share/icons

cp -r ~/theming/themes/* ~/.local/share/color-schemes

cp -r ~/theming/fonts/* ~/.local/share/fonts

cp -r ~/theming/avatars ~/Pictures

cp -r ~/theming/walls ~/Pictures

