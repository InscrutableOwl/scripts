#! /bin/bash

##Github CLI for Fedora

## make sure dnf plugins are installed

sudo dnf install dnf5-plugins

## add repo for github

sudo dnf config-manager addrepo --from-repofile=https://cli.github.com/packages/rpm/gh-cli.repo

## install Github CLI

sudo dnf install gh --repo gh-cli
