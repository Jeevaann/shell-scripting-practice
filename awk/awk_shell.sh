#!/bin/bash

read -p "Enter a: " A
read -p "Enter b: " B
awk -v a=$A -v b=$B 'BEGIN {print a,b}'
#echo "$A $B" | awk '{ a=$1 ; b=$2 ; print a,b }'
echo "Done"
