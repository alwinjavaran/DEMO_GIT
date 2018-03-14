#! /bin/bash
echo "The first 10 numbers are:"
n=0
while [$n-lt 11]
do
	echo $n
	((n=$n+1))
done

