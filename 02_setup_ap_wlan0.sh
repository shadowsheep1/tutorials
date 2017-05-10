#!/bin/bash

#@author Fabio Bombardi

airmon-ng start wlan0 && \
airbase-ng --essid "free-hostspot" -c1 wlan0mon