#!/bin/bash

## RPM Fusion

sudo dnf update

sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf config-manager setopt fedora-cisco-openh264.enabled=1

sudo dnf update @core

sudo dnf install rpmfusion-\*-appstream-data

sudo dnf install rpmfusion-free-release-tainted

sudo dnf install libdvdcss
