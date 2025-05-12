#! /bin/bash

sudo cp -r ~/scripts/fonts/* /usr/share/fonts
sudo cp -r ~/scripts/icons/* /usr/share/icons
sudo cp -r ~/scripts/themes/* /usr/share/themes

fc-cache -f

