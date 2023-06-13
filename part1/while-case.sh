#!/bin/bash
while true
do
	read -p "select the 1,2,3 or q to quit: " choice
	case $choice in 
		1)
			echo $(df -h)
			;;
		2)
			echo $(uptime)
			;;
		3)
			echo $(who)
			;;
		q)
			echo "Goodbye!"
			exit 1
			;;
		*)
			echo "invalid choice"
			;;
	esac
done
