#!/bin/bash

	echo "***********************"
	echo "Until Loop"
i=7
until [ $i == 1 ]
do
	echo "***********************"
	echo "$i is not equal to 1";
    i=$((i-1))
done
	echo "***********************"
	echo "i value is $i"
	echo "***********************"
	echo "Loop Terminated"
	echo "***********************"
