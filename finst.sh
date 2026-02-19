#!/bin/bash

bash ~/scripts/fedpkg.sh

bash ~/scripts/rpmf.sh

bash ~/scripts/copr.sh

bash ~/scripts/fedproton.sh

git clone https://github.com/InscrutableOwl/dotfiles.git ~/dotfiles

bash ~/scripts/theme.sh

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

sudo dnf upgrade --enablerepo=updates-testing --refresh --advisory=FEDORA-2026-8a21370dac

rm ~/.bashrc

cd ~/dotfiles

stow bashrc ghostty sounds rofi

cd
