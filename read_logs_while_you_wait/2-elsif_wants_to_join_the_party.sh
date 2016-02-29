#!/bin/bash

#----------------------------------------
#
#  This script takes a file path as an
#  argument and output the contents of  
#  the file.
#
#  Requirements:
#   - The cat command cannot be used.
#   - The while loop must be used.
#   - The script must count the number of
#     lines HEAD and GET requests are met.
#   - First line of the script output 
#     must show number of HEAD
#   - Second line of the script output 
#     must show number of GET
#
#----------------------------------------



HEAD=0
GET=0

while read line
do
    if [[ $line == *'HEAD'* ]]
    then
	((HEAD++))

    elif [[ $line == *'GET'* ]]
    then
	((GET++))
    fi
done < $1;

echo $HEAD
echo $GET