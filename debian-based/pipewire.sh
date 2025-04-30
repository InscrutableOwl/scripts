#! /bin/bash

## Pipewire setup

sudo apt install pipewire gstreamer1.0-pipewire libpipewire-0.3-{0,dev,modules} libspa-0.2-{bluetooth,dev,jack,modules} pipewire{,-{audio-client-libraries,pulse,bin,tests}} wireplumber gir1.2-wp-0.4 libwireplumber-0.4-{0,dev} -y

## Disable pulseaudio 

systemctl --user --now disable pulseaudio.{socket,service}

## mask pulseaudio

systemctl --user mask pulseaudio

## Copy pipewire configs to etc

sudo cp -vRa /usr/share/pipewire /etc/

## Enable pipewire

systemctl --user --now enable pipewire{,-pulse}.{socket,service}
