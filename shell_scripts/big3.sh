#!/bin/bash
if [ $# -ne 3 ]
then
echo "pass only three argumnets"
exit 1
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
echo "$1 is bigger"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then
echo "$2 is bigger"
else [ $3 -gt $1 ] && [ $3 -gt $2 ]
echo "$3 is bigger"
fi

