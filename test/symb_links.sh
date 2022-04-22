#!/bin/bash

#deleting files
rm -rf ~/.gitconfig
rm -rf ~/.config/lvim/config.lua
rm -rf ~/.config/Abricotine/app/config.json
# rm -rf ~/.config/remmina

# deleting folders
rm -rf ~/.config/fish && mkdir -p ~/.config/fish
rm -rf ~/.config/omf && mkdir -p ~/.config/omf
rm -rf ~/.config/haruna && mkdir ~/.config/haruna
rm -rf ~/.config/vlc  && mkdir -p ~/.config/vlc
rm -rf ~/.config/alacritty && mkdir -p ~/.config/alacritty

#symb link creation for files
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/config/lvim/config.lua ~/.config/lvim/config.lua
ln -s ~/.dotfiles/config/abricotine/config.json ~/.config/Abricotine/app/config.json
ln -s ~/.dotfiles/config/haruna/haruna.conf ~/.config/haruna/haruna.conf
ln -s ~/.dotfiles/config/vlc/vlcrc ~/.config/vlc/vlcrc

#symb link creation for folders
ln -s ~/.dotfiles/config/fish ~/.config
ln -s ~/.dotfiles/config/alacritty ~/.config/
ln -s ~/.dotfiles/config/remmina ~/.config/
ln -s ~/.dotfiles/config/omf ~/.config/


