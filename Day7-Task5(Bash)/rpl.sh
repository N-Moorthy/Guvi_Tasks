#!/bin/bash
#Define File

file="sample.txt"

sed '/welcome/{5,$s/give/learning/g}' "$file" > newsmpl.txt
