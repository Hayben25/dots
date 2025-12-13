#!/bin/zsh

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

echo "only thing you need for a desktop now is <DE>-git or just <DE>"
echo "run cd .dots && stow . --adopt after you get your de of choice to sync config"
echo "use the arch wiki to partition drives, once you're to the pacstrap step install linux base base-devel git"
echo "we're going to install everything else later"
