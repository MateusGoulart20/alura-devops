#! /bin/bash

if pgrep nginx &> /dev/null
then
	echo "Nginx operante ($( date +"%Y-%m-%d %H:%M:%S"))"
else
	echo "Nginx inoperante ($( date +"%Y-%m-%d %H:%M:%S"))"
fi
