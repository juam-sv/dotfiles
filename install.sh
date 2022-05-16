#!/bin/bash

#add chaotic aur
# bash ./utils/chaotic-aur.sh
# pacman -Syu

# install arch packages
sudo pacman -S yay community/alacritty community/fish btop glances  \
      yarn npm rust unzip neovim ulauncher \
      veracrypt tree firefox qbittorrent discord thunderbird \
      telegram-desktop community/docker community/docker-compose \
      community/mcfly bat exa community/intel-gpu-tools \
      dhclient openbsd-netcat virt-viewer libvirt dnsmasq dmidecode \
      ebtables virt-install virt-manager bridge-utils remmina vagrant qemu-arch-extra qemu-img virtualbox \
      virt-install ttf-fira-code extra/vlc git npm cargo \
      nitrogen polybar bat exa community/mcfly gparted lightdm-settings \
      neofetch bluez bluez-utils blueman \
      pulseaudio-alsa pulseaudio-bluetooth pulseaudio-equalizer pulseaudio-jack pulseaudio-lirc \
      pulseaudio-zeroconf pasystray playerctl zscroll freerdp xorg-xwininfo \
      thunar tumbler thunar-archive-plugin thunar-volman duf gdu ansible


# from AUR and Chaotic
yay -S aur/spotify aur/abricotine aur/notion-app-enhanced chaotic-aur/google-chrome \
      chaotic-aur/freedownloadmanager aur/whatsapp-nativefier chaotic-aur/visual-studio-code-bin \
      chaotic-aur/nerd-fonts-fira-code chaotic-aur/haruna chaotic-aur/authy \
      chaotic-aur/nerd-fonts-fantasque-sans-mono aur/catppuccin-gtk-theme \
      aur/nerd-fonts-complete aur/mconnect redshiftgui-bin aur/catppuccin-grub-theme-git \


#sudo grub-mkconfig -o /boot/grub/grub.cfg 
#linux-header
# temp
# extra/manjaro-pipewire

#pulseaudio-alsa pulseaudio-bluetooth pulseaudio-equalizer pulseaudio-jack pulseaudio-lirc pulseaudio-zeroconf 
