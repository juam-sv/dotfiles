#!/bin/bash

#lunarvim install
curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh -o /tmp/install-lvim.sh
bash /tmp/install-lvim.sh

#oh my fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

vagrant plugin install vagrant-libvirt vagrant-disksize

omf install bobthefish
