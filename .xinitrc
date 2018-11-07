#!/bin/sh

#  no fucking clue what this is for

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

# muh startup programs

tint2 &
/usr/bin/xscreensaver -no-splash &
firefox &
polybar openbox-bar &
polybar openbox-bar2 &
mpd &
dropbox &
steam-native &
discord &


exec openbox-session
