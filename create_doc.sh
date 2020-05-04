#!/bin/sh
sleep 1
xdotool click 1
sleep 1
xdotool key ctrl+a
sleep 1
xdotool key ctrl+c
sleep 1
xdotool key alt+shift+c
sleep 5
xdotool key ctrl+v
sleep 2
sleep 1
xdotool click 1
sleep 1
xdotool key 'ctrl+a'
sleep 1
xdotool key alt+c
sleep 1
xdotool type 'wow()'
sleep 1
xdotool key Return
sleep 1
xdotool key Escape
sleep 1
xdotool key alt+f
sleep 1
xdotool key r
play -v 0.1 "`dirname $0`"/hollow.ogg