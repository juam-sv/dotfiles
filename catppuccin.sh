#!/bin/bash

#Btop 
rm -rf /tmp/btop && git clone https://github.com/catppuccin/btop /tmp/btop
mv /tmp/btop/catppuccin.theme ~/.config/btop/themes

#Grub
rm -rf /tmp/grub && git clone https://github.com/catppuccin/grub.git /tmp/grub
sudo cp -r /tmp/grub/catppuccin-grub-theme /usr/share/grub/themes/