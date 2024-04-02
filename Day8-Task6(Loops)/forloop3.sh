#!/bin/bash

names=("billy" "alex" "camro" "gill" "joel" "maria")

	echo "Names of employees"

for i in $(printf "%s\n" "${names[@]}" | sort)

do
	echo "* $i"

done

