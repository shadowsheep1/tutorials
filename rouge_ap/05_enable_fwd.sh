#!/bin/bash

#@author Fabio Bombardi

echo 1 > /proc/sys/net/ipv4/ip_forward
more /proc/sys/net/ipv4/ip_forward
