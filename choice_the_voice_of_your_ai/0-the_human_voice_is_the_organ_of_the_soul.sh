#!/bin/bash

message=$1
echo $message

filename=$(echo $message | awk '{print $1}')
echo $filename

voice=$2

ip=$3

case $voice in
    m) 
	say -v Daniel -o "$filename".m4a $message 
	;;
    f)
	say -v Karen -o "$filename".m4a $message
	;;
    x)
	say -v Zarvox -o "$filename".m4a $message
	;;
esac

scp $filename.m4a admin@$ip:/var/www/html/
echo "Listen to the message on http://$ip/$filename.m4a"