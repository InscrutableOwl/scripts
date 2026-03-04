#!/bin/bash

#wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.8_all.deb -y

#sudo dpkg -i ./protonvpn-stable-release_1.0.8_all.deb && sudo apt update -y

#sudo apt install proton-vpn-cli -y

wget "https://repo.protonvpn.com/fedora-$(cat /etc/fedora-release | cut -d' ' -f 3)-stable/protonvpn-stable-release/protonvpn-stable-release-1.0.3-1.noarch.rpm"

sudo dnf install ./protonvpn-stable-release-1.0.3-1.noarch.rpm && sudo dnf check-update --refresh -y 

sudo dnf install proton-vpn-cli pipx -y
