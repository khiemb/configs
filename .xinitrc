#!/bin/sh

xrdb ~/.Xresources

export _JAVA_AWT_WM_NONREPARENTING=1

xrandr --auto

# disable terminal bell
xset -b

# set left pointer
xsetroot -cursor_name left_ptr &

# start urxvt daemon
urxvtd -q -o -f &

xscreensaver &

sxhkd &
hsetroot -solid '#002b36' &
xcompmgr -a &
echo "Before bspwm"
exec bspwm
