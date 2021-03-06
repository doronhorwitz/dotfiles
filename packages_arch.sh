#!/usr/bin/env bash

sudo pacman -Sy
sudo pacman -S tmux yaourt python-pip python2-pip traceroute ruby gcc make jdk8-openjdk acpi tree nmap git subversion xmonad-contrib xmobar firefox zsh intel-ucode trayer srm fish vim-python3 i3-wm i3lock i3status scrot imagemagick feh terminology

yaourt -Sy

sudo pip install --upgrade virtualenv

# avoid clashing keybindings with parcellite by removing it
sudo pacman -R parcellite

sudo archlinux-java set java-8-openjdk
