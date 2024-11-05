#!/bin/bash

rm -r ~/.config/polybar
rm -r ~/.config/charlimane

cp -r polybar ~/.config
cp -r charlimane ~/.config

chmod +x ~/.config/charlimane/change.sh

cp config ~/.config/i3

rm -r ~/backgrounds

cp -r backgrounds ~

cp .bashrc ~

rm -r ~/.mozilla/firefox/*e/chrome
cp -r chrome ~/.mozilla/firefox/*e

cp keybinds.conf ~/.config/hypr/custom

polybar-msg cmd quit && polybar -r example 2>&1 | tee -a /tmp/polybar1.log & disown