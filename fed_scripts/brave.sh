#!/bin/bash

## setup for brave install

sudo dnf install -y dnf-plugins-core

## add brave repo

sudo dnf config-manager addrepo --from-repofile=https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo

## install brave browser

sudo dnf install -y brave-browser
