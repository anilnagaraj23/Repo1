#!/bin/bash
num=$1
add=0
while [ $num -gt 0 ]
	do
		add=`expr $add + $num`
		num=`expr $num - 1`
done
echo "adding $1 is $num"
