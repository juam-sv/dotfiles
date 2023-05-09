#!/bin/bash

#deleting files
rm -rf ~/.gitconfig
#rm -rf ~/.config/Abricotine/app/config.json
rm -rf ~/.config/mimeapps.list
rm -rf ~/.redshiftgrc
# rm -rf ~/.notion-enhancer
# rm -rf ~/.config/remmina

# deleting folders
rm -rf ~/.config/fish 
rm -rf ~/.config/omf 
rm -rf ~/.config/btop 
rm -rf ~/.config/lvim
rm -rf ~/.config/ulauncher
rm -rf ~/.config/alacritty #&& mkdir -p ~/.config/alacritty
rm -rf ~/.config/haruna && mkdir ~/.config/haruna
rm -rf ~/.config/vlc  && mkdir -p ~/.config/vlc
rm -rf ~/.config/nitrogen
rm -rf ~/.config/polybar
rm -rf ~/.config/dunst
rm -rf ~/.config/clipit
rm -rf ~/.config/xfce4
rm -rf ~/.config/libvirt
rm -rf ~/.config/kitty

#symb link creation for files
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
#ln -s ~/.dotfiles/config/abricotine/config.json ~/.config/Abricotine/app/config.json
ln -s ~/.dotfiles/config/haruna/haruna.conf ~/.config/haruna/haruna.conf
ln -s ~/.dotfiles/config/vlc/vlcrc ~/.config/vlc/vlcrc
ln -s ~/.dotfiles/config/mimeapps.list ~/.config/mimeapps.list
ln -s ~/.dotfiles/config/.redshiftgrc ~/.redshiftgrc
# ln -s ~/.dotfiles/.notion-enhancer ~/.notion-enhancer

#symb link creation for folders
ln -s ~/.dotfiles/config/fish ~/.config
ln -s ~/.dotfiles/config/alacritty ~/.config/
# ln -s ~/.dotfiles/config/remmina ~/.config/
ln -s ~/.dotfiles/config/omf ~/.config/
ln -s ~/.dotfiles/config/btop ~/.config/
ln -s ~/.dotfiles/config/lvim ~/.config/
ln -s ~/.dotfiles/config/ulauncher ~/.config/
ln -s ~/.dotfiles/config/nitrogen ~/.config/
ln -s ~/.dotfiles/config/polybar ~/.config/
ln -s ~/.dotfiles/config/xfce4 ~/.config/
ln -s ~/.dotfiles/config/libvirt ~/.config/
ln -s ~/.dotfiles/config/kitty ~/.config/

#i3 setup
rm -rf ~/.i3 
ln -s ~/.dotfiles/config/i3 ~/.i3

#i3wm personalzation
ln -s ~/.dotfiles/config/dunst ~/.config/
ln -s ~/.dotfiles/config/clipit ~/.config/

#[KDE FILES SECTION]
##remove files
rm -rf ~/.config/plasmanotifyrc
rm -rf ~/.config/ksmserverrc
rm -rf ~/.config/kglobalshortcutsrc
rm -rf ~/.config/kwinrc
rm -rf ~/.config/kwinrulesrc
rm -rf ~/.config/powermanagementprofilesrc

##create symlinks
ln -s ~/.dotfiles/config/kde/plasmanotifyrc ~/.config/plasmanotifyrc
ln -s ~/.dotfiles/config/kde/ksmserverrc ~/.config/ksmserverrc
ln -s ~/.dotfiles/config/kde/kglobalshortcutsrc ~/.config/kglobalshortcutsrc
ln -s ~/.dotfiles/config/kde/kwinrc ~/.config/kwinrc
ln -s ~/.dotfiles/config/kde/kwinrulesrc ~/.config/kwinrulesrc
ln -s ~/.dotfiles/config/kde/powermanagementprofilesrc ~/.config/powermanagementprofilesrc

