#!/bin/bash
date=$(date +"%Y%M%d")
folder=$(ls *.jpg)
for files in ${folder}
do 
	mv $files ${date}$files
done
