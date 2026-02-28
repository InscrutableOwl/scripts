#!/bin/bash

sudo dnf copr enable derisis13/ani-cli -y
sudo dnf install ani-cli -y

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

. "$HOME/.cargo/env"

cargo install eza

sudo dnf upgrade --enablerepo=updates-testing --refresh --advisory=FEDORA-2026-8a21370dac
