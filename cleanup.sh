#!/bin/bash

git clone https://github.com/InscrutableOwl/dotfiles.git ~/dotfiles

rm ~/.bashrc

cd ~/dotfiles

stow bashrc sounds alacritty

cd

sudo dnf remove firefox
