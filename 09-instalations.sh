#!/bin/bash

if [ UID -eq 0 ];
then
    dnf install -y mysql
else
    echo "Please run this script as root or with sudo."
    exit 1
fi