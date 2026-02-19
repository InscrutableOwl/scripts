#!/bin/bash

## enable RPMFusion

sudo dnf install -y https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf config-manager setopt fedora-cisco-openh264.enabled=1

sudo dnf update @core

# sudo dnf install rpmfusion-\*-appstream-data

sudo dnf update -y @multimedia --setopt="install_weak_deps=False" --exclude=PackageKit-gstreamer-plugin

sudo dnf install -y rpmfusion-free-release-tainted

sudo dnf install -y libdvdcss

sudo dnf install -y rpmfusion-nonfree-release-tainted

# sudo dnf --repo=rpmfusion-nonfree-tainted install "*-firmware"

