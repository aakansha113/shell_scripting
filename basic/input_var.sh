#!/bin/bash


<<dis
here variable is being described as well as input from user
dis

#variable

name=Aakansha #var=name
echo "Your name is $name"


#Taking input from user

echo "enter you name"
read name
echo "your name is $name"

#Taking input from user using -p

read -p "your name is: " name 
read -p "your city name is: " city
echo "your name is $name and from $city" 
