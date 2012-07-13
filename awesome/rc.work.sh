#xrandr --output HDMI1 --right-of VGA1 &
#sleep 1
/usr/lib/at-spi2-core/at-spi-bus-launcher --launch-immediately &
bluetooth-applet &
/usr/lib/deja-dup/deja-dup/deja-dup-monitor &
/usr/lib/gnome-disk-utility/gdu-notification-daemon &
/usr/lib/gnome-settings-daemon/gnome-fallback-mount-helper &
 gnome-keyring-daemon --start --components=gpg &
/usr/bin/gnome-keyring-daemon --start --components=pkcs11 &
/usr/bin/gnome-keyring-daemon --start --components=secrets &
/usr/bin/gnome-keyring-daemon --start --components=ssh &
gnome-screensaver &
/usr/lib/gnome-settings-daemon/gnome-settings-daemon &
gnome-sound-applet &
/usr/lib/gnome-user-share/gnome-user-share &
gsettings-data-convert &
gwibber-service &
sh -c "test -e /var/cache/jockey/check || exec jockey-gtk --check" &
nautilus -n &
nm-applet &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
system-config-printer-applet &
start-pulseaudio-x11 &
start-pulseaudio-kde &
update-notifier &
xdg-user-dirs-gtk-update &
/usr/lib/vino/vino-server --sm-disable &
zeitgeist-datahub &
dropbox start &
sparkleshare start &
ibus-daemon -d &
