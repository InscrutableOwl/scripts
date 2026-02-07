#!/bin/bash

sudo dnf upgrade

sudo dnf install lolcat innoextract git curl wget sl vlc htop kitty btop cowsay maxima wxmaxima stow fortune-mod papirus-icon-theme fastfetch -y

##RPMFusion

sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf config-manager setopt fedora-cisco-openh264.enabled=1

sudo dnf update @core

sudo dnf update @multimedia --setopt="install_weak_deps=False" --exclude=PackageKit-gstreamer-plugin

sudo dnf install rpmfusion-free-release-tainted

sudo dnf install libdvdcss

sudo dnf install rpmfusion-nonfree-release-tainted

##Github CLI

sudo dnf install dnf5-plugins

sudo dnf config-manager addrepo --from-repofile=https://cli.github.com/packages/rpm/gh-cli.repo

sudo dnf install gh --repo gh-cli
