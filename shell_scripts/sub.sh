#!/bin/bash
if [ $1 -gt $2 ];then
sub=`expr $1 - $2`
echo "$sub"
else
sub=`expr $2 - $1`
echo "$sub"
fi
