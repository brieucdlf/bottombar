#!/bin/bash

output=$(/usr/local/bin/mpc --format "" | awk 'NR==2 {print $1}' | sed 's/[][]//g')

if [ $output = "playing" ]; then
	echo "||"
elif [ $output = "paused" ]; then
	echo "►"
else
	echo "►"
fi
