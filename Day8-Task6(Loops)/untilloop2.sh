#!/bin/bash

i=0

until [[ $i -eq 7 ]]

do
	echo "****************"
	echo "Counting -> $i"
	((i++))
	sleep 0.5
done
	echo "****************"
	echo "Loop Ended"
	echo "****************"

