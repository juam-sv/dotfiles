#!/bin/bash

#deleting files
rm -rf ~/.gitconfig
rm -rf ~/.config/lvim/config.lua
rm -rf ~/.config/Abricotine/app/config.json
rm -rf ~/.config/vlc/vlcrc
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
ln -s ~/.dotfiles/config/vlc/vlcrc ~/.config/vlc/vlcrc

#folders
ln -s ~/.dotfiles/config/fish ~/.config
ln -s ~/.dotfiles/config/alacritty ~/.config/
ln -s ~/.dotfiles/config/remmina ~/.config/
ln -s ~/.dotfiles/config/omf ~/.config/

#[KDE FILES SECTION]
#remove files
rm -rf ~/.config/plasmanotifyrc
rm -rf ~/.config/ksmserverrc
rm -rf ~/.config/kglobalshortcutsrc
rm -rf ~/.config/kwinrc
rm -rf ~/.config/kwinrulesrc
rm -rf ~/.config/powermanagementprofilesrc

#create symlinks
ln -s ~/.dotfiles/config/kde/plasmanotifyrc ~/.config/plasmanotifyrc
ln -s ~/.dotfiles/config/kde/ksmserverrc ~/.config/ksmserverrc
ln -s ~/.dotfiles/config/kde/kglobalshortcutsrc ~/.config/kglobalshortcutsrc
ln -s ~/.dotfiles/config/kde/kwinrc ~/.config/kwinrc
ln -s ~/.dotfiles/config/kde/kwinrulesrc ~/.config/kwinrulesrc
ln -s ~/.dotfiles/config/kde/powermanagementprofilesrc ~/.config/powermanagementprofilesrc

