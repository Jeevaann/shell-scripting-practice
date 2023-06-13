#!/bin/bash

function file_count() {
	local count=$(wc $1)
	echo $count
}
echo "started"
file_count sample.txt
echo "finished"
