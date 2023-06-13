#!/bin/bash
file=$1
function file_count() {
	local count=0
	for files in $file/*
	do
		count=$((count + 1))
	done
}
echo "started"
file_count $file  
echo "finished"
