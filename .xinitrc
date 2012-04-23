#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
#setxkbmap us dvorak
setxkbmap -option ctrl:swapcaps
xmodmap -e 'keycode 135 = Super_R'
xset m 2 15
#exec ck-launch-session awesome
ibus-daemon -d
dropboxd &
#start-pulseaudio-x11
#start-pulseaudio-kde
exec subtle
