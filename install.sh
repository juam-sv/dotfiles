#!/bin/bash

# install arch packages
sudo pacman -S alacritty fish aur/abricotine btop notion git yarn npm rust build-essential notion-app-enhanced \
                spotify --noconfirm

#internet
sudo pacman -S firefox google-chrome-stable qbitorrent freedownloadmanager spotify 

#social
sudo pacman -S discord thunderbird whatsapp-nativefier telegram 

#virtualization
sudo pacman -S qemu kvm libvirt vagrant virt-manager remmina
#dev
sudo pacman -S visual-studio-code-bin 

#change user shell
chsh -s /usr/bin/fish $USER

#lunarvim install 
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

#abricotine themes
git clone https://github.com/dracula/abricotine.git /tmp/abricotine
mv /tmp/abricotine/dracula ~/.config/Abricotine/app/themes

#oh my fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

