#!/bin/bash
echo ".......calculator......."
while((ch=="y"))
do
	read -p "Enter two numbers: " a b
	echo
	echo "Select a choice:-" 
	echo "		1.Addition" 
	echo "		2.Subtraction "
	echo "		3.Multiplication"
	echo "		4.Division" 
	echo
	read choice
	case $choice in
		1) ((Sum= $a+$b))
			echo "Sum is $Sum";;
		2) ((Dif= $a-$b))
			echo "Dif is $Dif";;
		3) ((multi= $a*$b))
			echo "Multiplication is $multi";;
		4) ((Div= $a/$b))		
			echo "division is $Div";;
		*) echo "Invalid selection";;
	esac
echo
echo "Press y to continue"
read ch
done


