#!/bin/bash

rm -r ~/.config/polybar
rm -r ~/.config/charlimane

cp -r polybar ~/.config
cp -r charlimane ~/.config

cp config ~/.config/i3

rm -r ~/backgrounds

cp -r backgrounds ~

cp .bashrc ~

rm -r ~/.mozilla/firefox/*e/chrome
cp -r ~/.mozilla/firefox/*e/chrome

cp keybinds.conf ~/.config/hypr/custom