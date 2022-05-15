#!/bin/bash

home=bluejaro
work=bluejaro-work

host=$(hostname)
if [ $host == $home ]
then
    echo "Setting up for home display layout"
    xrandr --output eDP-1 --off --output HDMI-1 --primary --mode 2560x1080 --pos 0x0 --rotate normal
elif [ $host == $work ]
then
    echo "Setting up for work display layout"
    xrandr --output eDP-1 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI-1 --mode 1920x1080 --pos 0x0 --rotate normal
else
        echo "No layout find"
fi