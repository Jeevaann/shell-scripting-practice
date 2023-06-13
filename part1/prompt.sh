#!/bin/bash
read -p "Enter the file or folder: " FILE

if [ -d $FILE ]
then 
	echo "This is a directory"
elif [ -f $FILE ]
then
	echo "This is a regular file"
else
	echo "This is another type of file"
fi
