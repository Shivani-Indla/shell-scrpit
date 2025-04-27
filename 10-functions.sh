#!/bin/bash

USERID=$UID

validate(){
    echo "EXIT Status: $1"
    echo "what are you doing: $2"

}

if [ $USERID -eq 0 ];
then
    echo "You are root user."
    yum list installed nginx
    validate $? "Installing nginx"
    
else
    echo "Please run this script as root or with sudo."
    exit 1
fi
echo "continuing script..."
