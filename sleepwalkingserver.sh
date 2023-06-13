#!/bin/bash

read -p "Enter the input: " INPUT
case $INPUT in
	start|START)
        	ls /tmp/sleepwalkingserver
		;;
	stop|STOP)
		kill $(cat /tmp/sleepwalkingserver.pid)
		;;
	*)
		echo "Usage sleep­walking start|stop"
		exit 1
		;;
esac
