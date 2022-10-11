#!/bin/bash -x
echo "Enter the num1"
read num1

echo "Enter the num2"
read num2

if [ $num1 -gt $num2 ]
then
echo "$num1 is bigger"

else
echo "$num2 is bigger"
fi
