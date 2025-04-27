#!/bin/bash

NUMBER=$1  #pass the argument from command line # ex: ./08-conditions.sh 10

if [ $NUMBER -gt 10 ]; 
then
    echo "Given number $NUMBER is grater than 10"
elif [ $NUMBER -lt 0 ]; 
then
    echo "Given number $NUMBER is less than 10"
else
    echo "$NUMBER is zero"
fi