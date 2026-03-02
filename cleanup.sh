#!/bin/bash

rm ~/.bashrc

cd ~/dotfiles

stow bashrc sounds alacritty

cd

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo >> /home/mattm/.bashrc
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv bash)"' >> /home/mattm/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv bash)"

brew install gcc

brew install tealdeer
