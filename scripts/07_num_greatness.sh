#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 19 Feb 2017
#	*Aim of script    : To print the greatest number among 3 numebrs
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
echo -n "Enter the value of 1st integer number : "
read a

echo -n "Enter the value of 2nd integer number : "
read b

echo -n "Enter the value of 3rd integer number : "
read c

echo "Checking just wait ..."

if [ $a -gt $b ]
then
	#a>b
	if [ $a -gt $c ]
	then
		#a>b AND a>c
		echo "$a is greatest"
	else
		#a>b AND a<c ==> c>a>b
		echo "$c is greatest"
	fi
else
	#a<b (Don't know about c)
	if [ $b -gt $c ]
	then
		#a<b AND b>c
		echo "$b is greatest" 
	else
		#a<b AND b<c
		echo "$c is greatest"
	fi
fi

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ bash 07_num_greatness.sh 
# Enter the value of 1st integer number : 12
# Enter the value of 2nd integer number : 10
# Enter the value of 3rd integer number : 13
# Checking just wait ...
# 13 is greatest

# admins-MacBook-Pro-3:scripts admin$ bash 07_num_greatness.sh 
# Enter the value of 1st integer number : 14
# Enter the value of 2nd integer number : 11
# Enter the value of 3rd integer number : 1
# Checking just wait ...
# 14 is greatest

# admins-MacBook-Pro-3:scripts admin$ bash 07_num_greatness.sh 
# Enter the value of 1st integer number : 2
# Enter the value of 2nd integer number : 3
# Enter the value of 3rd integer number : 67
# Checking just wait ...
# 67 is greatest

# admins-MacBook-Pro-3:scripts admin$ bash 07_num_greatness.sh 
# Enter the value of 1st integer number : 12
# Enter the value of 2nd integer number : 56
# Enter the value of 3rd integer number : 56
# Checking just wait ...
# 56 is greatest
