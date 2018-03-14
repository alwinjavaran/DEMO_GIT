#!/bin/bash
if(($#==2))
then
	if test -e "$1"
	then
		if grep -q $2 "$1"
		then	
			echo "Given name already exist in file !."
		else
			echo $2 >> $1		
		fi
	else
		echo "Given parameter is not a file !"
		
	fi
else
	echo "Number of parameters does not match !"
fi
