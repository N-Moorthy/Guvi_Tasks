#!/bin/bash

url="https://www.guvi.in"

status_code=$(curl -s -o /dev/null -w "%{http_code}" "$url")

if [ $status_code -eq 200 ];
then 
	echo "Success!The Website $url is Accessible"
else 
	echo "Failure!The Website $url is not Accessible"

fi
