#!/bin/bash

USERID=$(id -u)
PACKAGES=$@
RED="\e[31m"
GREEN="\e[32m"
Yellow="\e[33m"
NORMAL="\e[0m"
echo "Please enter sql password::"
read -s MYSQL_ROOT_PASSWORD

VALIDATE(){ 

    if [ $1 -eq 0 ]
    then
        echo -e " $GREEN $2  is allready installed  $Yellow ....Skipping $NORMAL"
        echo "==================***=========================="
    else
        echo "installing $2 "
        dnf install $2 -y
        if [ $? -eq 0 ]
        then 
            echo -e "Instalation of $Yellow $2 $NORMAL is $GREEN ....Success $NORMAL"
            systemctl enable mysqld
            systemctl start mysqld
            # mysql_secure_installation --set-root-pass ExpenceApp@1
            
            echo "==================***=========================="  
        else
            echo -e "$RED error Please check the command $NORMAL" 

            echo "==================***=========================="
        fi
    fi
}

if [ $USERID -ne 0 ]
then
    echo -e "$RED Please run this script as root access $NORMAL"
    exit 1
else
    echo -e "$GREEN You are super user. $NORMAL"
fi


for i in $PACKAGES
do
    echo -e "Package is about to install: $GREEN $i $NORMAL"

    mysql -h localhost -uroot -p$MYSQL_ROOT_PASSWORD -e 'show databases;'  # Root_password: ExpenceApp@1
    VALIDATE $? $i
done