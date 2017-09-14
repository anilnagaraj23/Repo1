echo "enter name to check"
read name
if [ -f $name ];then
echo "$name is file"
elif [ -d $name ];then
echo "$name is directory"
elif [ -L $name ];then
echo "$name is Link"
else 
echo "$name doesnt exist"
fi
