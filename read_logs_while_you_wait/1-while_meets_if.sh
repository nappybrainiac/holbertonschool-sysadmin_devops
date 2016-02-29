#!/bin/bash

#----------------------------------
# 
# This script take a file path as
# an argment and outputs the 
# contents of the file.
#
# Requirements:
#  - the cat command cannot be used
#  - a while loop must be used.
#
#-----------------------------------

while read -r line
do
  if [[ $line == *"HEAD"* ]]
   then
    echo $line
  fi
done <$1