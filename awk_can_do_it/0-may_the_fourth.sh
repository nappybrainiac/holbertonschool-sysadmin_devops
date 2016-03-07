#!/bin/bash

N=4
STRING="$1"
echo $STRING | awk -v N=$N '{ print $N }'