#!/bin/bash

## VSCodium install on Fedora

# Add the GPG key of the repository:

sudo rpmkeys --import https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg

# Add the repository:

printf "[gitlab.com_paulcarroty_vscodium_repo]\nname=download.vscodium.com\nbaseurl=https://download.vscodium.com/rpms/\nenabled=1\ngpgcheck=1\nrepo_gpgcheck=1\ngpgkey=https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg\nmetadata_expire=1h\n" | sudo tee -a /etc/yum.repos.d/vscodium.repo

# Install VSCodium

sudo dnf install codium 