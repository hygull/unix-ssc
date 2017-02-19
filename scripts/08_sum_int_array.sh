#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 19 Feb 2017 (11:03 pm, toc)
#	*Aim of script    : To input elements of an int array from keyboard and finding the sum.
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
echo "How many integer numbers you wanna add?"
echo -n "> "
read n

if [ $n -eq 0 ]
then
	echo "[Error] Entered number should be greater than 0 / You didn't enter proper number."
	exit
else
	a[0]=0
	index=0
	s=0
	while [ $index -lt $n ] 
	do
		echo -n "Enter the value of number[`expr $index`] : "
		read num
		a[0]=$num
		s=`expr $s + $num`
		index=`expr $index + 1`
	done
	echo "Sum : $s"
fi

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ ./08_sum_int_array.sh 
# How many integer numbers you wanna add?
# > 10
# Enter the value of number[0] : 5
# Enter the value of number[1] : 0
# Enter the value of number[2] : 1
# Enter the value of number[3] : 9
# Enter the value of number[4] : 2
# Enter the value of number[5] : 8
# Enter the value of number[6] : 3
# Enter the value of number[7] : 7
# Enter the value of number[8] : 4
# Enter the value of number[9] : 6
# Sum : 45
