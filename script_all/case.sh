#!/bin/bash

echo "choose any 1"
echo "1. it will display date & time"
echo "2. it will display uptime"
echo "3. it will display pwd"
echo "4. exit"

read -p "enter your option" option

case $option in 
1)
	date
	;;
	
2)
	uptime
	;;

3)  	pwd
	;;

4)	exit
	;;

	
esac
