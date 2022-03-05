#!/bin/bash

### Setup dos dotfiles
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/alacritty.yml ~/.config/alacritty/
ln -s ~/.dotfiles/lvim/config.lua ~/.config/lvim/config.lua
ln -s ~/.dotfiles/fish ~/.config/fish


# install
pacman -S alacritty fish lvim
abricotine

