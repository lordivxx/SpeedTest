# SpeedTest



favorite way to see log:
cat /home/pi/speedtest/speedtest.log | awk -F';' '{ print $1","$8 }'
