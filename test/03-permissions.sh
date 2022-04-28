#!/bin/bash

chsh -s /usr/bin/fish $USER; 
sudo chsh -s /usr/bin/fish root

# add user to groups
sudo usermod -a -G libvirt,kvm "$(whoami)"