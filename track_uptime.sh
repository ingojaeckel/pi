#!/bin/bash

SLEEP_SECONDS=60

while [ true ];
do
	uptime -p > ~/uptime.txt
	sleep $SLEEP_SECONDS
done

