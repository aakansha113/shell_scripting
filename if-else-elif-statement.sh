#!/bin/bash
<< disc
this is just a line
disc


read "enter your name here:" name
read "enter number of letter contain in your name by " number 
if [[ $name == "akshu" ]]
then
   echo "this name is correct"
elif [[ $number -ge 10 ]]
then
   echo "number should contain less letter"
else
   echo "this name is incorrect"
fi
