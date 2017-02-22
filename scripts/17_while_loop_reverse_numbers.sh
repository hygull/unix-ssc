#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 22 Feb 2017
#	*Aim of script    : To reverse the digits of an input integer number
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
echo -n "Enter any integer number : "
read n
s=0
while [[ $n -ne 0 ]]
do
	r=`expr $n % 10`
	s=`expr 10 \* $s + $r`
	n=`expr $n / 10`
done
echo $s

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ chmod +x 17_while_loop_reverse_numbers.sh 
# admins-MacBook-Pro-3:scripts admin$ ./17_while_loop_reverse_numbers.sh 
# Enter any integer number : 123
# 321

# admins-MacBook-Pro-3:scripts admin$ ./17_while_loop_reverse_numbers.sh 
# Enter any integer number : 12345
# 54321

# admins-MacBook-Pro-3:scripts admin$ ./17_while_loop_reverse_numbers.sh 
# Enter any integer number : 76543
# 34567

# admins-MacBook-Pro-3:scripts admin$ ./17_while_loop_reverse_numbers.sh 
# Enter any integer number : 756353223
# 322353657
