#!/bin/bash

SLEEP_SECONDS=60

while [ true ];
do
	update > ~/uptime.txt
	sleep $SLEEP_SECONDS
done

