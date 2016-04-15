#!/bin/sh

PID_FILE_A=/home/osmc/wiimotes/wiimoteA.pid
kill `cat $PID_FILE_A`
rm $PID_FILE_A

PID_FILE_B=/home/osmc/wiimotes/wiimoteB.pid
kill `cat $PID_FILE_B`
rm $PID_FILE_B
