#! /bin/bash

## RPM Fusion setup

## Enable free and non-free repositories

sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

## Enable openh264 from Cisco

 sudo dnf config-manager setopt fedora-cisco-openh264.enabled=1
 
 ## AppStream Metadata
 
 sudo dnf update @core
 
 ## Additional multimedia codecs
 
 sudo dnf update @multimedia --setopt="install_weak_deps=False" --exclude=PackageKit-gstreamer-plugin
 
 ## DVD codec
 
 sudo dnf install rpmfusion-free-release-tainted
 
 sudo dnf install libdvdcss
