#!/bin/bash

mv ~/chrome ~/.mozilla/firefox/*e
echo "remember to go to about:config and change the toolkit.legacyUserProfileCustomizations.stylesheets to true"

mv config ~/.config/i3

mv charlimagne .config

mv polybar .config

mv Untitled.bashrc ~/.bashrc

sudo pacman -S kitty neofetch unzip net-tools polybar

bash <(curl https://end-4.github.io/dots-hyprland-wiki/setup.sh)
