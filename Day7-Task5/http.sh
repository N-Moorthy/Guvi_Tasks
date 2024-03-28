#!/bin/bash

read -p "Enter the Website Url:" URL
http_code=$(curl --write-out %{http_code} -s --output /dev/null/ $URL)
if [ $http_code -eq 200 ]
then
	echo "Success"
else 
	echo "Connection Failed"

fi

