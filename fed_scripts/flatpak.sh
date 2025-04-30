#!/bin/bash

## install flatpak

sudo dnf install -y flatpak

## Enable Flathub

sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

## RetroArch

flatpak install flathub org.libretro.RetroArch -y

## Discord

flatpak install flathub com.discordapp.Discord -y

## Shortwave

#flatpak install flathub de.haeckerfelix.Shortwave -y

## Heroic Games Launcher

#flatpak install flathub com.heroicgameslauncher.hgl -y

## Betterbird

#flatpak install flathub eu.betterbird.Betterbird -y

## Dosbox Staging

flatpak install flathub io.github.dosbox-staging -y

## Bitwarden

flatpak install flathub com.bitwarden.desktop -y

## GDM Settings

flatpak install flathub io.github.realmazharhussain.GdmSettings -y

## Extension Manager

flatpak install flathub com.mattjakeman.ExtensionManager -y

## add others as needed ##

## flatpak install flathub <flatpak-name>
