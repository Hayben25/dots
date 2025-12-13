# Hayben25's dots

Welcome to my dots!

[Features](#Features)
[Required Packages](#Required-Packages)
[Installation](#Installation)
[Usage](#Usage)


## Features

- Option to choose from 5 DE's both tiling and dynamic
- [Solarized](https://ethanschoonover.com/solarized/)
- Preconfigured lazyvim and helix
- A customized pacman.conf (I literally just turned on colors and had it do 5 packages at once)

## Required Packages

Look in the [.config/README.md](https://github.com/Hayben25/dots/.config/README.md)

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
