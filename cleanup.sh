#!/bin/bash

rm ~/.bashrc

cd ~/dotfiles

stow bashrc sounds alacritty

cd

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

. "$HOME/,cargo/env"

cargo install tealdeer
