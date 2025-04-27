#!/bin/bash

NUMBER=$1  #pass the argument from command line # ex: ./08-conditions.sh 10

if [ $NUMBER -gt 10 ]; # -gt, -lt, -eq, -ne, -ge, -le are used for comparing numbers
then
    echo "Given number $NUMBER is greater than 10"
elif [ $NUMBER -eq 10 ]; 
then
    echo "Given number $NUMBER is equal to 10"
elif [ $NUMBER -ge 10 ];
then
    echo "Given number $NUMBER is grater than 10"
elif [ $NUMBER -lt 10 ]; 
then
    echo "Given number $NUMBER is less than 10"
else
    echo "Given number $NUMBER is zero"
fi