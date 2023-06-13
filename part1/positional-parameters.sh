#!/bin/bash

FILE=$1
if [ -e $FILE ]
then
	echo "Input is valid"
fi
if [ -d $FILE ]
then
	echo "It is a directory"
	ls $FILE
elif [ -f $FILE ]
then
	echo "It is a regular file"
fi
