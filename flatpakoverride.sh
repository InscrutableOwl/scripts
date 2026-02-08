#!/bin/bash

sudo flatpak override --filesystem=$HOME/.themes

sudo flatpak override --filesystem=$HOME/.icons

flatpak override --user --filesystem=xdg-config/gtk-4.0

sudo flatpak override --filesystem=xdg-config/gtk-4.0
