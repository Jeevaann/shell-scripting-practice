#!/bin/bash
date=$(date +"%Y-%M-%d")
read -p "Please enter a file extension: " file_ext
if [ $file_ext == "jpg" ]
then
	files=$(ls *.jpg)
	echo $files
	read -p "Please enter a file prefix:(Press ENTER for ${date}): " file_prefix
	if [ -z $file_prefix ]
	then
	        for file in $files
		do
			mv $file $(date +"%Y%M%d")$file
		done
	else
		echo "This prefix is not valid"
	fi
else
	echo "currently only supports jpg extention"
fi
