#!/bin/bash
wlan0=$(ifconfig wlan0)
time=$(date +"%T")
echo $wlan0 > /home/pi/mac_$time.txt
