#!/bin/bash

pacman -Syu

pacman-key --recv-key FBA220DFC880C036 --keyserver keyserver.ubuntu.com

pacman-key --lsign-key FBA220DFC880C036

pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst' --noconfirm

isInFile=$(cat /etc/pacman.conf | grep -c "/etc/pacman.d/chaotic-mirrorlist")

if [ $isInFile -eq 0 ]; then
cat <<'EOF' >> /etc/pacman.conf 
[chaotic-aur]
Include = /etc/pacman.d/chaotic-mirrorlist
EOF
echo "Repository successfully added"
sudo pacman -Syu
else
   echo "The repository Chaotic-AUR already exist!"
fi
