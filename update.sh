#!/bin/bash

rm -r ~/.config/polybar
rm -r ~/.config/charlimane

cp polybar ~/.config
cp charlimane ~/.config

cp config ~/.config/i3

rm -r ~/backgrounds

cp backgrounds ~

cp .bashrc ~

rm -r ~/.mozilla/firefox/*e/chrome
cp -r ~/.mozilla/firefox/*e/chrome

mv keybinds.conf ~/.config/hypr/custom