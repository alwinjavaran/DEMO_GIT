#! /bin/bash

read -p "Enter the number to be checked: " a
if ((a%2==0));then
	echo "The number is even."
else
	echo "The number is odd"
fi
