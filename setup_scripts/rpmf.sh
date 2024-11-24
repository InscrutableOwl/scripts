#! /bin/bash

## enable RPMFusion repos

sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

##AppStream metadata

sudo dnf update @core

## Additional Multimedia codecs

sudo dnf update @multimedia --setopt="install_weak_deps=False" --exclude=PackageKit-gstreamer-plugin

## Enable DVD Playback

sudo dnf install rpmfusion-free-release-tainted
sudo dnf install libdvdcss




