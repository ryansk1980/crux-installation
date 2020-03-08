#!/bin/sh


xset b off &
#nm-applet &
#conky &
xfce4-power-manager &
xbacklight -set 50
exec startfluxbox
