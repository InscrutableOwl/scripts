#!/bin/bash

## install FT-Labs picom

git clone https://github.com/FT-Labs/picom.git

meson setup --buildtype=release build

ninja -C build

sudo ninja -C build install