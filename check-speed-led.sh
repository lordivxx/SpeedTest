#!/bin/bash


/home/pi/PiLed/led.py -t .15 -l 100 &
/home/pi/speedtest/speedtest-csv >> /home/pi/speedtest/speedtest.log
