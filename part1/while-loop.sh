#!/bin/bash
count=1
while read line
do
	echo "$((count++)): $line"
done < /etc/passwd
