#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 21 Feb 2017
#	*Aim of script    : To use if-then-else-fi or if-then-elif-then-fi in shell script 
#	*Created by       : Rishikesh Agrawani

#------------- Script(Part 1) ---------------------
a=10
b=20
c=30

if [ $a -gt $b ] #false
then
	echo "Hello Dear."
elif [ $a -lt $c ] #true
then 
	echo "A great place to learn."
fi

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ chmod +x 12_if_else_elif_fi.sh 
# admins-MacBook-Pro-3:scripts admin$ ./12_if_else_elif_fi.sh 
# A great place to learn


#------------- Script(Part 2) ---------------------
if [ $a -lt $b ] #true
then
	if [ $c -lt $b ] #false
	then
		echo "Programming is very nice thing."
	else 
		echo "I visited Quora."
	fi
elif [ $a -lt $c ] #true
then 
	echo "A great place to learn."
fi

# -------- Ouptut(Script Part 1 is also a part) ---
# admins-MacBook-Pro-3:scripts admin$ ./12_if_else_elif_fi.sh 
# A great place to learn.
# I visited Quora.
