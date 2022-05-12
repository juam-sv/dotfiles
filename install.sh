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
      qemu dhclient openbsd-netcat virt-viewer libvirt dnsmasq dmidecode \
      ebtables virt-install virt-manager bridge-utils remmina vagrant qemu-arch-extra \
      virt-install community/ttf-fira-code extra/vlc git pip npm node cargo \
      nitrogen polybar bat exa community/mcfly --noconfirm 

# from AUR and Chaotic
yay -S aur/spotify aur/abricotine aur/notion-app-enhanced chaotic-aur/google-chrome \
      chaotic-aur/freedownloadmanager aur/whatsapp-nativefier chaotic-aur/visual-studio-code-bin 
      chaotic-aur/nerd-fonts-fira-code chaotic-aur/haruna chaotic-aur/authy
      chaotic-aur/nerd-fonts-fantasque-sans-mono
