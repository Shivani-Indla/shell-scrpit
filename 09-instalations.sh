#!/bin/bash

if [ $UID -eq 0 ];
then
    dnf install -y nginx
else
    echo "Please run this script as root or with sudo."
fi