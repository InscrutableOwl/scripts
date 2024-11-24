#! /bin/bash

sudo dnf install dnf-plugins-core

## This will fail - may need to input dnf3 in place of dnf

sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo

sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc

sudo dnf install brave-browser
