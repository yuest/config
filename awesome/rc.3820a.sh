ibus-daemon -d &
nautilus -n &
start-pulseaudio-x11 &
start-pulseaudio-kde &
dropbox start
sparkleshare start
sleep 0.1; xinput set-int-prop 'AT Translated Set 2 keyboard' 'Device Enabled' 8 0
