#!/bin/bash

#@author Fabio Bombardi

airmon-ng check kill && \
airmon-ng start wlan1 && \
airbase-ng --essid "free-hostspot" -c1 wlan1mon
