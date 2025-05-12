#!/bin/bash

## Qtile setup for Debian 12

##install dependencies

sudo apt install python3 python3-pip python3-venv python3-v-sim python-dbus-dev libpangocairo-1.0-0 python3-cairocffi python3-xcffib libxkbcommon-dev libxkbcommon-x11-dev sxhkd

##Create virtual python3 environment

python3 -m venv /home/mattm/.local/src/venv

##Clone Qtile Github repo

git clone https://github.com/qtile/qtile.git /home/mattm/.local/src/venv/qtile

##install Qtile

/home/mattm/.local/src/venv/bin/pip install /home/mattm//.local/src/venv/qtile/.

##Install psutil

/home/mattm/.local/src/venv/bin/pip install psutil

##Create symlink into PATH

ln -sf /home/mattm/.local//src/venv/bin/qtile ~/.local/bin

##Create display manager entry

echo '
[Desktop Entry]
Name=Qtile
Comment=Qtile Session
Exec=/home/mattm/.local/bin/qtile start
Type=Application
Keywords=wm;tiling
' | sudo tee /usr/share/xsessions/qtile.desktop