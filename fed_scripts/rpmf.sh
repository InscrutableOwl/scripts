#!/bin/bash

## RPMFusion

# enable free and non-free repositories

sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf config-manager setopt fedora-cisco-openh264.enabled=1

## setup appstream metadata

sudo dnf update @core

## Since DNF5 (Fedora 41 and later), the Fedora groups cannot be extended by RPM Fusion, so you need to mention the package explicitely:

sudo dnf install rpmfusion-\*-appstream-data

## install additional multimedia codecs

sudo dnf update @multimedia --setopt="install_weak_deps=False" --exclude=PackageKit-gstreamer-plugin

## enable rpm tainted and install dvd support

sudo dnf install rpmfusion-free-release-tainted

sudo dnf install libdvdcss
