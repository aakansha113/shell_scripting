#!/bin/bash

# Initialize the counter
num=1

# Start the while loop
while [ $num -le 5 ]
do
  echo "Counter: $num"
  ((num++)) # Increment the counter
done

echo "All done!"

