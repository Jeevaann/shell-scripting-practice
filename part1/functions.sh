#!/bin/bash
function file_count(){
	for files in $@
	do
		result=$(ls $files)
		count=0
		for i in $result
		do
			count=$(($count + 1))
		done
		echo -e "${files}:\n${count}"
	done
}
read -p "Enter the files: " input
file_count $input
