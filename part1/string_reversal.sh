#!/bin/bash

read -p "Enter the string to be reversed: " INPUT_STR

str_len=${#INPUT_STR} #this will give the length of the input string
echo $str_len
count=$str_len
output_str=""
while [ $count -ge 0 ]
do
#       cut -c $count $INPUT_STR
        output_str=$output_str${INPUT_STR:count:1}
        ((count--))
done
echo "The reversed string is: $output_str"
