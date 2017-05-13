#!/bin/bash

#@author Fabio Bombardi

#airmon-ng check kill && \
#ifconfig wlan0 up && \
#ifconfig wlan0 192.168.1.2/24 && \
#route add default gw 192.168.1.1

echo "nameserver 8.8.8.8" > /etc/resolv.conf
cat /etc/resolv.conf
ping www.versionestabile.it -c 3 
