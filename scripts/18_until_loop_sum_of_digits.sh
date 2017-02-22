#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 22 Feb 2017
#	*Aim of script    : To find sum of digits of an integer.
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
echo -n "Enter an integer number : "
read n
i=1
s=0
until [[ $n -eq 0 ]]
do
	r=`expr $n % 10`
	s=`expr $s + $r`
	n=`expr $n / 10`
done

echo "Sum of digits : $s"	#'$s' ==> $s, So do not use this

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ chmod +x 18_until_loop_sum_of_digits.sh 
# admins-MacBook-Pro-3:scripts admin$ ./18_until_loop_sum_of_digits.sh 
# Enter an integer number : 123
# Sum of digits : 6
# admins-MacBook-Pro-3:scripts admin$ ./18_until_loop_sum_of_digits.sh 
# Enter an integer number : 12345
# Sum of digits : 15