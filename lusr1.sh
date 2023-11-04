#!/bin/bash

#This is test file

echo 'A fun program!'

echo 'What is your name? '
read your_name

first=${your_name:0:1}

echo "Your name is $your_name & it is seen that people starting thier name with '$first' letter, are smart people!"


