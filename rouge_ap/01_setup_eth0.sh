#!/bin/bash

#@author Fabio Bombardi

airmon-ng check kill && \
ifconfig eth0 up && \
ifconfig eth0 192.168.1.2/24 && \
route add default gw 192.168.1.1

echo "nameserver 8.8.8.8" > /etc/resolv.conf
ping www.versionestabile.it -c 