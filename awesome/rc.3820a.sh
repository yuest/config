ibus-daemon -d &
start-pulseaudio-x11 &
start-pulseaudio-kde &
echo 100000 | sudo tee /proc/sys/fs/inotify/max_user_watches
nautilus -n ; dropboxd &
sparkleshare start
sleep 0.1; xinput set-int-prop 'AT Translated Set 2 keyboard' 'Device Enabled' 8 0
sudo /etc/rc.d/wicd start
