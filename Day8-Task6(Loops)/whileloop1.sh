#!/bin/bash

counter=0

while [ $counter -lt 7 ]
do
	echo "******************************************"
	echo "Looping...."
	echo "******************************************"
	echo "Value of a Counter is $counter."
	counter=$(( $counter + 1 ))
	sleep 1
done

	echo "******************************************"
	echo "Out of the Loop"


