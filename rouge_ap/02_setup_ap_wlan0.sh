#!/bin/bash

#@author Fabio Bombardi

airmon-ng check kill && \
airmon-ng start wlan0 && \
airbase-ng --essid "free-hostspot" -c1 wlan0mon
