#!/bin/bash

git clone https://github.com/InscrutableOwl/dotfiles.git ~/dotfiles

rm ~/.bashrc

cd ~/dotfiles

#cp ~/dotfiles/backups/bashfed ~/dotfiles/bashrc/.bashrc

stow bashrc sounds

cd

sudo dnf remove firefox -y
