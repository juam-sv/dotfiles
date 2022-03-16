#!/bin/bash

#deleting files
rm ~/.gitconfig
rm ~/.config/lvim/config.lua
rm ~/.config/Abricotine/app/config.json
rm -rf ~/.config/alacritty #&& mkdir ~/.config/alacritty
rm -rf ~/.config/fish
rm -rf ~/.config/remmina
rm -rf ~/.config/omf
rm -rf ~/.config/haruna && mkdir ~/.config/haruna

### Setup dos dotfiles
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/config/lvim/config.lua ~/.config/lvim/config.lua
ln -s ~/.dotfiles/config/abricotine/config.json ~/.config/Abricotine/app/config.json
ln -s ~/.dotfiles/config/haruna/haruna.conf ~/.config/haruna/haruna.conf

#folders
ln -s ~/.dotfiles/config/fish ~/.config
ln -s ~/.dotfiles/config/alacritty ~/.config/
ln -s ~/.dotfiles/config/remmina ~/.config/
ln -s ~/.dotfiles/config/omf ~/.config/


