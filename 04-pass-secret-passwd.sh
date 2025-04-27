#!/bin/bash

echo "Please enter username::"
read USERNAME    #here USRNAME is a variable
echo "Please enter password::"
read -s PASSWORD   # -s option is used to hide the password while typing
echo "Username is $USERNAME and password is $PASSWORD"