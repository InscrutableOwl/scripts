#! /bin/bash

mkdir -p /home/mattm/.local/share/sounds

mkdir -p /home/mattm/.themes

mkdir -p /home/mattm/.fonts

mkdir -p /home/mattm/.icons

#mkdir -p /home/mattm/.config/backgrounds

mkdir -p /home/mattm/.config/kitty

sudo cp -r /home/mattm/Downloads/Fonts/* /usr/share/fonts

sudo cp -r /home/mattm/Downloads/icons/* /usr/share/icons

sudo cp -r /home/mattm/Downloads/themes/* /usr/share/themes

cp -r /home/mattm/Downloads/Fonts/* /home/mattm/.fonts

cp -r /home/mattm/Downloads/icons/* /home/mattm/.icons

cp -r /home/mattm/Downloads/themes/* /home/mattm/.themes

cp /home/mattm/Downloads/psone/* /home/mattm/.local/share/sounds

#cp -r /home/mattm/Pictures/Wallpapers/* /home/mattm/.config/backgrounds

cp /home/mattm/Pictures/avatars/Owl.png /home/mattm/.face

cp /home/mattm/Documents/dotfiles/starship-dracula.toml /home/mattm/.config/starship.toml

cp /home/mattm/Documents/dotfiles/config/kitty/* /home/mattm/.config/kitty/

