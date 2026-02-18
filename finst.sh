#!/bin/bash

bash ~/scripts/fedpkg.sh

bash ~/scripts/rpmf.sh

bash ~/scripts/copr.sh

bash ~/scripts/fedproton.sh

git clone https://github.com/InscrutableOwl/dotfiles.git ~/dotfiles

bash ~/scripts/theme.sh

