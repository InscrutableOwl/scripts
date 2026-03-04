#!/bin/bash

git clone https://github.com/InscrutableOwl/dotfiles.git ~/dotfiles

rm ~/.bashrc

cd ~/dotfiles

stow bashrc sounds alacritty rofi

cd

sudo apt remove firefox -y
