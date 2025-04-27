#!/bin/bash

if [ $UID -eq 0 ];
then
    echo "You are root user."
    yum list installed nginx
    if [ $? -ne 0 ]
    then
        dnf installl -y nginx -y
        if [ $? -eq 0 ];
        then
            echo "Nginx installed successfully."
        else
            echo "Something went wrong...! Installation failed."
            exit 1
    else
        echo "Package is already installed and continuing the script."
    fi
else
    echo "Please run this script as root or with sudo."
    exit 1
fi
echo "continuing script..."
