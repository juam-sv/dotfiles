#!/bin/bash

#add chaotic aur
bash ./utils/chaotic-aur.sh
pacman -Syu

# install arch packages
yay pacman -S yay community/alacritty community/fish btop glances  \
      yarn npm rust unzip neovim ulauncher \
      veracrypt tree firefox qbittorrent discord thunderbird \
      telegram-desktop community/docker community/docker-compose \
      community/mcfly bat exa community/intel-gpu-tools \ 
      qemu dhclient openbsd-netcat virt-viewer libvirt dnsmasq dmidecode \
      ebtables virt-install virt-manager bridge-utils remmina vagrant qemu-arch-extra \
      virt-install community/ttf-fira-code extra/vlc git pip npm node cargo --noconfirm 

# from AUR and Chaotic
yay -S aur/spotify aur/abricotine aur/notion-app-enhanced chaotic-aur/google-chrome \
      chaotic-aur/freedownloadmanager aur/whatsapp-nativefier chaotic-aur/visual-studio-code-bin 
      chaotic-aur/nerd-fonts-fira-code chaotic-aur/haruna chaotic-aur/authy

#lunarvim install
curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh -o /tmp/install-lvim.sh
bash /tmp/install-lvim.sh

#abricotine themes
git clone https://github.com/dracula/abricotine.git /tmp/abricotine
mv /tmp/abricotine/dracula ~/.config/Abricotine/app/themes

#oh my fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

#start and enable services
systemctl start libvirtd.service && systemctl enable libvirtd.service

#change user shell
chsh -s /usr/bin/fish $USER

# add user to groups
sudo usermod -a -G libvirt,kvm "$(whoami)"