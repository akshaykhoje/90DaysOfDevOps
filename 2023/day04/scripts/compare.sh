#!/usr/bin/env bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

if [ $num1 -eq $num2 ]; then
    printf "The numbers are equal!\n"
elif [ $num1 -gt $num2 ]; then
    printf "$num1 is greater than $num2\n"
else
    printf "$num1 is lesser than $num2\n"
fi
