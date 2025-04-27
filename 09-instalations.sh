#!/bin/bash

if [ $UID -eq 0 ];
then
    echo "You are root user."
else
    echo "Please run this script as root or with sudo."
fi
    dnf install -y nginx
    echo "Nginx installed successfully."