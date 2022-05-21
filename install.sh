#!/bin/bash

pacman -S --needed - < pkg.txt

pacman -S --needed $(comm -12 <(pacman -Slq | sort) <(sort pkglist.txt))
