#!/bin/bash

#@author Fabio Bombardi

# verbose commands

#iptables --flush
#iptables --table nat --flush
#iptables --delete-chain
#iptables --table nat --delete-chain
#iptables --table nat --append POSTROUTING --out-interface wlan0 -j MASQUERADE
#iptables --append FORWARD --in-interface at0 -j ACCEPT
#iptables --table nat --append PREROUTING -p tcp --destination-port 80 -j REDIRECT --to-port 8888

# less verbose commands

iptables -F
iptables -t nat -F
iptables -X
iptables -t nat -X
iptables -t nat -A POSTROUTING -o wlan0 -j MASQUERADE
iptables -A FORWARD -i at0 -j ACCEPT
#iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-port 8888

#show iptables
iptables -L
iptables -t nat -L