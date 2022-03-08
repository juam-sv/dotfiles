#!/bin/bash

#abricotine themes
git clone git clone https://github.com/dracula/abricotine.git /tmp
mv /tmp/abricotine/dracula ~/.config/Abricotine/app/themes

# install arch packages
sudo pacman -S alacritty \
            fish \
            aur/abricotine btop notion --noconfirm

#internet
    firefox google-chrome-stable qbitorrent freedownloadmanager spotify 
#social
    discord
    thunderbird
    whatsapp telegram 

#virtualization
qemu kvm libvirt vagrant virt-manager 

#dev
visual-studio-code-bin 






