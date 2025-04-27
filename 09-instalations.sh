#!/bin/bash

if [ $UID -eq 0 ];
then
    echo "You are root user."
    dnf install -y nginx -y
    if [ $? -eq 0 ];
    then
        echo "Nginx installed successfully."
    else
        echo "Nginx installation failed."
        exit 1
    fi
else
    echo "Continuing the script"
fi
