#!/bin/bash

sudo apt remove --purge firefox-esr

rm ~/.bashrc

cd ~/dotfiles

stow bashrc rofi sounds alacritty

cd
