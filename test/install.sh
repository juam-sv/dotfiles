#!/bin/bash

#add chaotic aur
# bash ./chaotic-aur.sh
# pacman -Syu

# install arch packages
pacman -S yay community/alacritty community/fish git \
      yarn npm rust unzip neovim ulauncher tree firefox \
      community/mcfly bat exa community/ttf-fira-code --noconfirm

# from AUR and Chaotic
yay -S chaotic-aur/nerd-fonts-fira-code 
#change user shell
chsh -s /usr/bin/fish $USER

#lunarvim install
curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh -o /tmp/install-lvim.sh
bash /tmp/install-lvim.sh

#oh my fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

# add user to groups
sudo usermod -a -G libvirt,kvm "$(whoami)"