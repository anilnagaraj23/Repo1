#!/bin/bash
num=1
while read line
	do
		words =`expr $line | wc -w`
		echo "$num line:$words words"
		num=`expr $num + 1`
	done<sub.sh
