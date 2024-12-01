#! /bin/bash

## Brave Browser

sudo dnf install dnf-plugins-core

## This needs dnf-3 to work on dnf 5

sudo dnf-3 config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo

sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc

sudo dnf install brave-browser
