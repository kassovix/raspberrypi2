#!/bin/sh

/home/osmc/xbmc-wiimote/xbmc-wiimote -b D8:6B:F7:73:76:A8 -l 1000 &
echo $! > /home/osmc/wiimotes/wiimoteA.pid

/home/osmc/xbmc-wiimote/xbmc-wiimote -b 78:A2:A0:63:E4:91 -l 0100 &
echo $! > /home/osmc/wiimotes/wiimoteB.pid

exit 0
