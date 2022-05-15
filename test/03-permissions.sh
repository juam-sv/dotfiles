#!/bin/bash

chsh -s /usr/bin/fish $USER; 
sudo chsh -s /usr/bin/fish root

# add user to groups
sudo usermod -a -G libvirt,kvm "$(whoami)"

sudo systemctl start bluetooth.service && sudo systemctl enable bluetooth.service
sudo systemctl start libvirtd.service && sudo systemctl enable libvirtd.service

sudo chown $USER:wheel ~/.dotfiles/config/libvirt/libvirt.conf