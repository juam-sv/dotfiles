#!/bin/bash

# install arch packages
sudo pacman -S yay community/alacritty community/fish git \
      yarn npm rust unzip neovim ulauncher tree firefox \
      community/mcfly bat exa community/ttf-fira-code

# from AUR and Chaotic
yay -S chaotic-aur/nerd-fonts-fira-code 