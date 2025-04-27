#!/bin/bash

if [ $UID -eq 0 ];
then
    echo "You are root user."
    exit 1
else
    echo "Please run this script as root or with sudo."
    exit 1
fi
    dnf install -y nginx
    echo "Nginx installed successfully."