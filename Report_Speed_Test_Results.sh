cat /home/pi/speedtest/speedtest.log | awk -F';' '{ print $1","$8 }'
