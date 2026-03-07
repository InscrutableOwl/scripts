#!/bin/bash

git clone https://github.com/InscrutableOwl/theming.git ~/theming

#mkdir -p ~/.themes

#sudo cp -r ~/theming/themes/* /usr/share/themes

sudo cp -r ~/theming/backgrounds/* /usr/share/backgrounds

sudo cp -r ~/theming/fonts/* /usr/share/fonts

sudo cp -r ~/theming/icons/* /usr/share/icons

#cp  ~/theming/themes/* ~/.themes

cp -r ~/theming/avatars ~/Pictures

cp -r ~/theming/walls ~/Pictures

#cp ~/theming/avatars/owlface.jpg ~/.face
