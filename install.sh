#!/bin/bash

yes | sudo pacman -Syu
yes | sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
y | makepkg -si
cd ..
