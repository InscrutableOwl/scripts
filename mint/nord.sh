#! /bin/bash

## NordVPN

sh <(curl -sSf https://downloads.nordcdn.com/apps/linux/install.sh)

sudo usermod -aG nordvpn $USER

