#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 21 Feb 2017
#	*Aim of script    : To use string operators in script.
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
name="Tiger"
city="Nandanvan"
is_active='yes'
fruit=""

#	= for equality
if [ $name = 'Tiger' ]	#true
then
	echo "I like programming."
else
	echo 'Today I want to learn Javascript.'
fi

#   != for non-equality
if [ $city != "Nandanvan" ] #false
then
	echo "Moscow is very nice."
else
	echo 'Bangalore is IT city in India.'
fi

#  -z (To check for zero length)
if [ -z $fruit ] #true
then
	echo "No any name for the fruit."
else
	echo "Apple is red."
fi

#  -z (To check for non-zero length)
if [ -n $name ] #true
then
	echo "I like animals."
else
	echo "Zero length string."
fi

if [ $fruit ]	#false
then
	echo "Parrot is green."
else
	echo "Yellow Mango."
fi

if [ $city ]	#true
then
	echo "Parrot is green."
else
	echo "Yellow Mango."
fi

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ ./13_string_opeartors.sh 
# I like programming.
# Bangalore is IT city in India.
# No any name for the fruit.
# I like animals.
# Yellow Mango.
# Parrot is green.
