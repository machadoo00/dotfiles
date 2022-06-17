#!/bin/bash

setxkbmap latam
picom &
volumeicon &
nm-applet &
cbatticon -r 5 -c "poweroff" -l 15 & -o "xbacklight = 10 &" &
