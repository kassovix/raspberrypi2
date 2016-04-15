#!/bin/sh

wminput -d -c /home/osmc/wiimotes/mywminputA D8:6B:F7:73:76:A8 &
echo $! > /home/osmc/wiimotes/wiimoteA.pid

wminput -d -c /home/osmc/wiimotes/mywminputB 78:A2:A0:63:E4:91 &
echo $! > /home/osmc/wiimotes/wiimoteB.pid

exit 0
