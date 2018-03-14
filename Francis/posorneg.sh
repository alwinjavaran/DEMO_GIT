#! /bin/bash

read -p "Enter the number to be checked: " a
if ((a==0));then
	echo "0 is neither positive nor negetive"
elif ((a<0));then
	echo "The number is negetive."
else
	echo "The number is positive"
fi


