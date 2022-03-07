#!/bin/bash

#abricotine themes
git clone https://github.com/dracula/abricotine.git /tmp/abricotine
mv /tmp/abricotine/dracula ~/.config/Abricotine/app/themes

# install arch packages
sudo pacman -S alacritty \
            fish \
            aur/abricotine btop visual-studio-code-bin --noconfirm

#internet
    firefox google-chrome-stable qbitorrent freedownloadmanager
#social
    discord
    thunderbird
    whatsapp telegram 

#virtualization
qemu kvm libvirt vagrant 

#dev

#change user shell
chsh -s /usr/bin/fish $USER





