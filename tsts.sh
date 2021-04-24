#!/bin/bash

user=liudmyla
if grep $user /etc/passwd
then
echo "The useer $user Exist"
else 
echo "The user $user doesn't exist"
fi


