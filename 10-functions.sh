#!/bin/bash

USERID=$UID

validate(){
    if [ $1 -eq 0 ];
    then
        echo "$2 Package is allready installed and continuing the script."
    else
        yum install -y $2
        if [ $? -eq 0 ];
        then
            echo "$2 Package installed successfully and continuing."
        else
            echo "Something went wrong...! Installation failed."
            exit 1
        fi
    fi
}

if [ $USERID -ne 0 ];
then
    echo "Failed and Please run this script as root or with sudo."
    exit 1  
else
    echo "You are now root user and executing the script."
fi

yum list installed nginx
validate $? "nginx"

yum install -y git
validate $? "git"
echo "continuing script..."
