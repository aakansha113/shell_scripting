#!/bin/bash
<< disc
this is just a line
disc


read -p "enter your name here:" name
read -p "enter number of letter contain in your name by " number 
if [[ $name == "akshu" ]]
then
   echo "this name is correct"
elif [[ $number -le 10 ]]
then
   echo "number should contain more letter"
else
   echo "this name is incorrect"
fi
