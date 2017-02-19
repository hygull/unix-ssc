#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 19 Feb 2017
#	*Aim of script    : To use relational operators
#	*Created by       : Rishikesh Agrawani


#------------- Script -----------------------------
#Defining variables
a=1729
b=71
city="Bangalore"
dob=1992

#Equal(-eq) 
if [ $dob -eq 1992 ]
then
		echo "I was born on 1992"
else
	echo "I was not bear on 1992"
fi

#Not equal
if [ $dob -ne 1992 ]
	then
		echo "I was not bear on 1992"
	else
		echo "I was born on 1992"
fi

#Greater than
if [ $a -gt $b ]
then
	echo "$a is greater than $b"
else
	echo "$a is less than or equal to $b"
fi

#Less than
if [ $a -lt $b ]
then
	echo "$a is less than $b"
else
	echo "$a is greater than or equal to $b"
fi

#Greater than or equal to
if [ $a -ge 1729 ]
then
	echo "$a is greater than or equal to 1729"
else
	echo "$a is less than 1729"
fi

#Less than or equal to
if [ $a -le $b ]
then
	echo "$a is less than or equal to $b"
else
	echo "$a is greater than or equal to $b"
fi

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ ./06_relational_operators.sh 
# I was born on 1992
# I was born on 1992
# 1729 is greater than 71
# 1729 is greater than or equal to 71
# 1729 is greater than or equal to 1729
# 1729 is greater than or equal to 71
