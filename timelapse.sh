#!/bin/bash

SLEEP_SECONDS=$1

while [ true ];
do
	DATE=$(date +"%Y-%m-%d_%H%M%S")

	echo "Took a picture @ ${DATE}"
	raspistill -vf -hf -o ~/timelapse_$DATE.jpg
	sleep $SLEEP_SECONDS
done

