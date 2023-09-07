#!/bin/sh
iwconfig wlan0 | grep  -i --color Rate 
iwconfig wlan0 | grep -i --color signal
