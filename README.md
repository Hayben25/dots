# Hayben25's dots

Welcome to my dots!

[[#Features]]
[[#Required Packages]]
[[#Installation]]
[[#Usage]]


## Features

- Option to choose from 5 DE's both tiling and dynamic
- Solarized https://ethanschoonover.com/solarized/
- Preconfigured lazyvim and helix
- A customized pacman.conf (I literally just turned on colors and had it do 5 packages at once)

## Required Packages

- All of them
  - jetbrains-mono-nerd font - https://www.jetbrains.com/lp/mono/
  - ghostty as a default terminal - https://ghostty.org/
  - fish as a default shell - https://fishshell.com/
  - omf (oh-my-fish) makes the shell look good - https://github.com/oh-my-fish/oh-my-fish
  
- Wayland DEs (sway, river)
  - tofi as dmenu - https://github.com/philj56/tofi
  - waybar as bar - https://github.com/Alexays/Waybar

- X11 DEs (dwm)
  - rofi as dmenu - https://github.com/davatorium/rofi
  - picom as composistor - https://github.com/yshui/picom

- For fun!
  - btop system monitoring - https://github.com/aristocratos/btop
  - fastfetch
    - https://www.reddit.com/r/unixporn/
  

## Installation

Clone the repo
'''
  git clone https://github.com/Hayben25/dots .dots
  cd .dots
'''

This pulls the branch with all of the configs, to choose just one use
'''
  git checkout <DE>
'''

Apply the config with GNU/stow
'''
  stow --adopt .
'''

Then reload and you should be good to go!


## Usage

If you like hopping DEs just keep it on all

Otherwise use
'''
  git checkout <DE>
'''

## Future additions

- Gnome
- i3
- KDE?
