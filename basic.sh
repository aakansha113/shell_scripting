#!/bin/bash

#basic
#echo "hello how are you?"


#using read permission
#echo "what is your name?"
#read name
#echo "hello,$name and $(date)"


#using variable
#name="aakansha"
#city="kolad"
#echo "hello,i am $name,and i am from $city"

#using prompt
#read -p "enter name here:" name
#echo "your name is $name"

read -p "enter username here:" username
sudo adduser $username


