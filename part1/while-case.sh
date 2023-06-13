#!/bin/bash
while true
do
	read -p "1. Show disk usage
2. Show uptime
3. Show users
What would you like to do? (Enter q to quit): " choice
	case $choice in 
		1)
			echo $(df -h)
			echo
			;;
		2)
			echo $(uptime)
			echo
			;;
		3)
			echo $(who)
			echo
			;;
		q)
			echo "Goodbye!"
			echo
			exit 1
			;;
		*)
			echo "invalid choice"
			echo
			;;
	esac
done
