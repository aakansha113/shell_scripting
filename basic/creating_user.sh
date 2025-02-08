#!/bin/bash


#creating new user in bash and taking input from user

read -p "add name for user:" username
sudo adduser "$username"
echo "added user $username successfully."


