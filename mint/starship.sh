#! /bin/bash

## Setup Starship

curl -sS https://starship.rs/install.sh | sh

## initialize Starship in bashrc

echo -e 'eval "$(starship init bash)"' >> ~/.bashrc

