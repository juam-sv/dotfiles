#!/bin/bash

#abricotine themes
git clone https://github.com/dracula/abricotine.git /tmp/abricotine
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
remmina
#dev
<<<<<<< HEAD
visual-studio-code-bin 

=======
#lunarvim install 
#requiriments
#git yarn npm rust build-essential

bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

#change user shell
chsh -s /usr/bin/fish $USER
>>>>>>> ec91536cd235c8107f6f3e9c5c26d50a10637e0f





