#! /bin/bash

passwd

if ! command -v pacman >/dev/null 2>&1; then
  printf "\e[31m[$0]: pacman not found, it seems that the system is not ArchLinux or Arch-based distros. Aborting...\e[0m\n"
  exit 1
fi

pacman -S fish firefox base-devel bluetui bluez-utils brightnessctl vi efibootmgr fastfetch firefox fish ghostty grub htop mako pulseaudio pulseaudio-alsa pulseaudio-bluetooth sway swaybg swayidle swaylock tldr ttf-jetbrains-mono-nerd ufw unzip waybar xorg-xwayland networkmanager

systemctl enable NetworkManager

read -sp "What is the name of your user:: " name

useradd -m --shell /bin/fish --group wheel $name

passwd $name

git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si

yay -S python-pywal16 python-pywalfox tofi

mkdir /home/$name/.config

mkdir /home/$name/code

mv yay /home/$name/code/

cd ..

mv /dots /home/$name/code/

cp -r /home/$name/code/dots/config/* /home/$name/.config/

cp -r /home/$name/code/dots/backgrounds /home/$name/Backgrounds

cp /home/$name/code/dots/pacman.conf /etc/pacman.conf

echo "install grub using grub-install /dev/boot_drive && grub-mkconfig -o /boot/grub/grub.cfg"
