setxkbmap -option ctrl:swapcaps
mate-settings-daemon
ibus-daemon -d &
gsettings-data-convert &
/usr/lib/gnome-disk-utility/gdu-notification-daemon &
/usr/lib/gnome-user-share/gnome-user-share &
mate-keyring-daemon --start --components=gpg &
mate-keyring-daemon --start --components=pkcs11 &
mate-keyring-daemon --start --components=secrets &
mate-keyring-daemon --start --components=ssh &
mate-volume-control-applet &
mintupdate-launcher &
nautilus -n &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
/usr/lib/polkit-mate/polkit-mate-authentication-agent-1 &
start-pulseaudio-x11 &
start-pulseaudio-kde &
nm-applet &
dropbox start
