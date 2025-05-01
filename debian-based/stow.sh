#! /bin/bash

git clone https://github.com/InscrutableOwl/dotfiles.git

cd dotfiles

stow .

sudo cp -r /home/mattm/.themes/* /usr/share/themes


