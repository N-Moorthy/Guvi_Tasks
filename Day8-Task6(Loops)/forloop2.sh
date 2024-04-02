#!/bin/bash

vehicles=("car" "bus" "van" "ship" "boat" "cycle")

	echo "List of Vehicles"

for i in "${vehicles[@]}"

do
	echo "* $i"
done

