#!/bin/bash

#maybe set volume to full

waitTime=2


while :
do

	mpg321 /home/pi/Rocket/Euromir.mp3
	sleep $waitTime

done

exit 0