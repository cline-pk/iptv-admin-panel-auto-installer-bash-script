#!/bin/bash
sudo apt-get update ; apt-get install libxslt1-dev libgeoip-dev python3 -y
sudo wget -O "/root/setup.py" http://iptv-admin.xtream-masters.com/setup.py ; sudo python3 /root/setup.py
