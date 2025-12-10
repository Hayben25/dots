# Hayben25's dots

Welcome to my dots!

[Features](#Features)
[Required Packages](#Required Packages)
[Installation](#Installation)
[Usage](#Usage)


## Features

- Option to choose from 5 DE's both tiling and dynamic
- [Solarized](https://ethanschoonover.com/solarized/)
- Preconfigured lazyvim and helix
- A customized pacman.conf (I literally just turned on colors and had it do 5 packages at once)

## Required Packages

- All of them
  - [jetbrains-mono-nerd](https://www.jetbrains.com/lp/mono/) - font
  - [ghostty](https://ghostty.org/) - terminal
  - [fish](https://fishshell.com/) - shell
  - [omf](https://github.com/oh-my-fish/oh-my-fish) - makes shell pretty
  
- Wayland DEs (sway, river)
  - [tofi](https://github.com/philj56/tofi) - dmenu
  - [waybar](https://github.com/Alexays/Waybar) - bar

- X11 DEs (dwm)
  - [rofi](https://github.com/davatorium/rofi) - dmenu
  - [picom](https://github.com/yshui/picom) - composistor
    - fixes screen tearing (sometimes)
      - see propietary drivers/nvidia for more information

- For fun!
  - [btop](https://github.com/aristocratos/btop) - pretty system monitoring
  - [fastfetch](https://github.com/fastfetch-cli/fastfetch)
    - https://www.reddit.com/r/unixporn/
  

## Installation

Clone the repo
```
  git clone https://github.com/Hayben25/dots .dots
  cd .dots
```

This pulls the branch with all of the configs, to choose just one use
```
  git checkout <DE>
```

Apply the config with GNU/stow
```
  stow --adopt .
```

Then reload and you should be good to go!


## Usage

If you like hopping DEs just keep it on all

Otherwise use
```
  git checkout <DE>
```

## Future additions

- Gnome
- i3
- KDE?
