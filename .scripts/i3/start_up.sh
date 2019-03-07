#!/bin/sh
# Startup script used by i3

# Screen position 
# exec_always --no-start-id bash 'xrandr --output HDMI-1 --primary'
xrandr --output HDMI-1 --left-of VGA-1
# Network manager tray applet
nm-applet &
# Wallpapers
feh --bg-scale ~/Pictures/wp3.png
# Language Switcher
setxkbmap -layout us,ru
setxkbmap -option 'grp:alt_shift_toggle'
# Volume tray applet
pasystray &
# AutoLock
xautolock -time 15 -locker 'i3lock -t -i ~/Pictures/wp3.png' &
