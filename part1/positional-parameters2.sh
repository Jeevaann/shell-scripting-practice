#!/bin/bash
for file in $@
do
    if [ -d $file ]
    then
	    echo "It is a directory"
	    ls $file
    elif [ -f $file ]
    then
	    echo "This is a regular file"
    else
	    echo "This is a other type of file"
    fi
done
