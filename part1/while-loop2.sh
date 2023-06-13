#!/bin/bash
input=0
read -p "Number of lines to display: " count
while [ $input -lt $count ] 
do
	read line
	echo $line
	((input++))	
done < /etc/passwd
