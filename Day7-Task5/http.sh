#!/bin/bash

read -p "Enter website url:" URL

http_code=$(curl --write-out %{http_code} --slient --output /dev/null $URL)

if [ $http_code -eq 200 ]
then
echo "Success"
else 
echo "Connection Failed"

fi

