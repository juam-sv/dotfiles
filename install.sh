#!/bin/bash

#install yay
sudo pacman -S yay --noconfirm

# install arch packages
yay pacman -S alacritty community/fish aur/abricotine btop notion git \
              yarn npm rust notion-app-enhanced unzip neovim --noconfirm 

#internet
yay -S firefox google-chrome qbittorrent freedownloadmanager aur/spotify --noconfirm

#social
yay -S discord thunderbird whatsapp-nativefier telegram-desktop --noconfirm

#virtualization
yay -S --needed --noconfirm qemu dhclient openbsd-netcat virt-viewer libvirt dnsmasq dmidecode \
  ebtables virt-install virt-manager bridge-utils remmina vagrant qemu-arch-extra \
  virt-install
  
#dev
#yay -S visual-studio-code-bin --noconfirm

#aur packages
#yay -S nerd-fonts-fira-code haruna 

#change user shell
chsh -s /usr/bin/fish $USER

#lunarvim install
curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh -o /tmp/install-lvim.sh
bash /tmp/install-lvim.sh

#abricotine themes
git clone https://github.com/dracula/abricotine.git /tmp/abricotine
mv /tmp/abricotine/dracula ~/.config/Abricotine/app/themes

#oh my fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish


# add user to groups
sudo addgroup "$(whoami)" libvirt kvm
