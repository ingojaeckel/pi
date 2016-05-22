#!/bin/bash

SLEEP_SECONDS=$1

while [ true ];
do
	DATE=$(date +"%Y-%m-%d_%H%M%S")

	raspistill -vf -hf -o ~/timelapse_$DATE.jpg
	sleep $SLEEP_SECONDS
done

