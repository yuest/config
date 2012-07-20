ibus-daemon -d &
start-pulseaudio-x11 &
start-pulseaudio-kde &
nautilus -n ; dropboxd &
sparkleshare start
sleep 0.1; xinput set-int-prop 'AT Translated Set 2 keyboard' 'Device Enabled' 8 0
sudo /etc/rc.d/wicd start
