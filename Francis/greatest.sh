#! /bin/bash

read -p "Enter the numbers to be checked: " a b
if (($a==$b));then
	echo "the numbers are equal"
elif (($a>$b));then
	echo "$a is greatest"
else
	echo "$b is greatest"
fi
$a is greates
$a>$b
