#!/bin/bash

#this script contains operations using sed command
#to substitute the word "apple" with "orange" in a file using sed

sed 's/apple/orange/ig' filename
# the i used above is for case insensitive and g is for global
sed 's/apple/orange/i2' filename
# the integer 2 indicates that the second occurance in a line will be replaced
sed 's/apple/orange/igw new_file' filename
# the w will match the lines and only matched lines will be included in filename
# the commands used above will not alter the original file until -i is used.
sed -i 's/apple/orange/ig' filename
# this will alter the original file
sed -i.backup 's/apple/orange/ig' filename
# this will alter the original file and a backup of previous file is taken in filename.backup

#to delete all the lines containing "error" using sed
sed '/error/d' filename

#to insert a line at the beginning of a file
sed '1 i\text to insert' filename
this will insert a text at the beginning of file (before line 1)

sed '1 a\text to insert' filename
this will insert a text after line1.
NOTE: "i" is used to insert before the specified pattern or line. "a" is used to insert after the specified pattern or line.

# to delete the last line of a file using sed
sed '$d' filename
#the $ indicates the line line

# to remove all leading whitespaces from each line in a file using sed 
sed 's/^[ ]*//g' filename
#this match the pattern (lines starting with white space) and trims the white spaces at start

# to delete empty lines 
sed '/^$/d' filename
# this will delete all the empty lines in the given file.

#how to append text to the end of each line using sed
sed 's/$/text_to_append/' filename
#here $ represents the end of the line

#to find the lines that match a specific pattern
sed -n '/pattern/p' filename
#here p represents the printing of matched pattern
# n is used to supress automatic printing of all lines

sed -n '1,3p' filename
# this will print lines 1 to 3 in the given file
