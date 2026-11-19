#!/bin/bash

echo "Enter your first number:"
read a
echo "Enter your second number:"
read b

if [ $a -gt $b ]
then
    echo "a is greter than b"
elif [ $a -lt $b ]
then
    echo "b is greater than a"
else
    echo "a is equal to b"
fi



read -p "Enter the Marks: " marks
read -p "Enter the attendance in % : " attendance

if [ $marks -ge 35 ] && [ $attendance -ge 75 ]
then
echo "Eligible for Exam"
else
echo "Not Eligible"
fi

