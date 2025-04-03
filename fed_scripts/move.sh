#!/bin/bash

mkdir -p /home/mattm/.local/share/sounds

mkdir -p /home/mattm/.themes

sudo cp -r /home/mattm/Downloads/Fonts/* /usr/share/fonts

sudo cp -r /home/mattm/Downloads/icons/* /usr/share/icons

sudo cp -r /home/mattm/Downloads/themes/* /usr/share/themes

#sudo cp -r /home/mattm/Pictures/backgrounds/* /usr/share/backgrounds

cp /home/mattm/Downloads/psone/* /home/mattm/.local/share/sounds

cp -r /home/mattm/Downloads/themes/* /home/mattm/.themes

#cp /home/mattm/Documents/dotfiles//config/starship-dracula.toml /home/mattm/.config/starship.toml

cp /home/mattm/Documents/dotfiles/config/kitty/* /home/mattm/.config/kitty/
