#! /bin/bash

## install flatpak

sudo apt install flatpak

## Enable Flathub

sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

## Discord

flatpak install flathub com.discordapp.Discord -y

## Shortwave

flatpak install flathub de.haeckerfelix.Shortwave -y

## Heroic Games Launcher

flatpak install flathub com.heroicgameslauncher.hgl -y

## ProtonPlus

flatpak install flathub com.vysp3r.ProtonPlus -y

## add others as needed ##

## flatpak install flathub <flatpak-name>