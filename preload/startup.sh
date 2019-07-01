#!/bin/bash

#this script starts the desktop
#we set the background to a specified picture (used within i3)
feh --bg-scale $HOME/Pictures/plant.jpg


if [ ! -f /tmp/arch/booting ]; then
    mkdir -p /tmp/arch
    touch /tmp/arch/booting
    
    # start 
    #nohup python /home/zeus/Documents/vmlistener.py &> /dev/null &
    
    #These are started in the xinitrc file
    # nohup polybar main &> /dev/null &
    # nohup polybar workspaces &> /dev/null &
    # nohup compton --config /home/zeus/.config/compton/compton &> /dev/null &
    # nohup dunst &> /dev/null &
fi
