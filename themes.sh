#!/bin/bash


#[CATPPUCCIN THEMES AND ICONS - https://github.com/catppuccin/catppuccin]
##BTOP 
rm -rf /tmp/btop && git clone https://github.com/catppuccin/btop /tmp/btop
mv /tmp/btop/catppuccin.theme ~/.config/btop/themes

##GRUB
rm -rf /tmp/grub && git clone https://github.com/catppuccin/grub.git /tmp/grub
sudo cp -r /tmp/grub/catppuccin-grub-theme /usr/share/grub/themes/

#[abricotine themes]
git clone https://github.com/dracula/abricotine.git /tmp/abricotine
mv /tmp/abricotine/dracula ~/.config/Abricotine/app/themes

