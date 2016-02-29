#!/bin/bash

#--------------------------------
#
# This script takes a file path
# and outputs the contents.
#
# Requirements:
# - The cat command cannot be used
# - Must use a while loop
#
#---------------------------------


file=$1

while read -r line
do
    awk '1'
done <$file