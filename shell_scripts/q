#!/bin/bash
echo "enter name to check"
read name
if [ -f $name ];then
echo "$name is a file"
echo "content of $name is below"
echo $name
elif [ -d $name ];then
echo "$name is a directory"
echo "content of $name is dir"
ls-ltr $name
elif [ -L $name ];then
echo "$name is link"
echo "content of $name is link"
read link $name
fi

