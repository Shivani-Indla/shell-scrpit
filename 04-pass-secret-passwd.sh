#!/bin/bash

echo "Please enter username::"
read USERNAME    #here USRNAME is a variable
echo "Please enter password::"
read -s PASSWORD   # -s option is used to hide the password while typing
echo "Please enter confirm password::"
read -s CONFIRM_PASSWORD
if [ "$PASSWORD" == "$CONFIRM_PASSWORD" ]; 
then
    echo "Password matched"
else
    echo "Password not matched"
fi
echo "Username is $USERNAME and password is $PASSWORD"