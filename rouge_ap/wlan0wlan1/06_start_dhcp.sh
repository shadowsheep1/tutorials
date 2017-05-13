#!/bin/bash

#@author Fabio Bombardi

touch /var/lib/dhcp/dhcpd.leases 
dhcpd -cf ./dhcpd.conf