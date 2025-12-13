# pacman

amd-ucode
base
base-devel
brightnessctl
devtools
efibootmgr
firefox
git
greetd
linux
networkmanager
pipewire
pkgstats
rofi-calc
steam
stow
sudo
tree
ttf-jetbrains-mono-nerd
wget

## only if xorg
xorg-server
xorg-xinit

# yay/aur

btop-git
cosmic-session-git
dunst-git
fastfetch-git
feh-git
fish-git
ghostty-git
helix-git
librewolf
linux-cachyos
obsidian
picom-git
pwvucontrol
rofi-git
vesktop

## only if wayland
swaybg-git

# this can be installed in just a couple commands
```
$ git clone https://aur.archlinux.org/yay.git
$ cd yay
$ mkpkg -si
$ yay -S amd-ucode base-devel brightnessctl devtools efibootmgr firefox git greetd linux-firmware networkmanager pipewire pkgstats rofi-calc steam stow sudo tree ttf-jetbrains-mono-nerd wget btop-git cosmic-session-git dunst-git fastfetch-git feh-git fish-git ghostty-git helix-git librewolf linux-cachyos obsidian oxwm-git picom-git pwvucontrol rofi-git vesktop
```

Add the only if xorg/wayland utilities as your wm requires. Add your wm of choice by installing with yay -S <DE>-git
After linux-cachyos is installed you can remove the linux package

> [NOTE]
> You need git and base-devel but that can be inculed in the pacstrap


# EFI Stub

With efibootmgr installed we can now run
```
# efibootmgr --create --disk /dev/nvme0n1 --part 1 --label "cachy" --loader /vmlinuz-linux-cachy --unicode 'root=UUID=your-rood-uuid rw fbcon=nodefer quiet initrd=\initramfs-linux-cachy.img'
```
> [!WARNING]  
> Make sure to replace the your-root-uuid with the uuid found in /etc/fstab.


# Grub

If you would like a grub system instead:
```
# pacman -S grub
# grub-install --target=x86_64-efi --efi-directory=esp --bootloader-id=GRUB
```

> [NOTE]
> Instead of esp put in yor boot partition
