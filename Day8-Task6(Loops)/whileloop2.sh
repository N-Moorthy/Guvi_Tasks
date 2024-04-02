#!/bin/bash

counter=7

while [ $counter -gt 0 ]
do
	echo "***********************************"
	echo "Counting: $counter"
	((counter--))
sleep 1

done
	echo "***********************************"
	echo "End of Loop"

