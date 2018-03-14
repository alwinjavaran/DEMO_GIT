#! /bin/bash
read -p "enter numbers:" n
s=0
while [$ -gt 0]
do
 {
    ((s=$s*10+$n % 10))
    ((n=$n/10))
 }
done
echo the reverse number is $s
