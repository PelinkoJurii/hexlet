#!/bin/bash

echo "The current directory is:$HOME"


echo "The user logged in is:"
whoami

mydir=$(pwd)

echo $mydir


var1=$((5+5))
echo $var1

var2=$(($var1*2))
echo $var2

user=iurii
if grep $user /etc/passwd
then
echo "The $user Exits"
else
echo "User not found"
fi
