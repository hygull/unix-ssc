#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 23 Feb 2017
#	*Aim of script    : To use function in shell script
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
print_array_elements(){
	a=(1 2 3 4 5 6 7)
	i=0
	l=${#a[*]}

	while [[ $i -le $l ]]
	do
		echo ${a[`expr $i`]}
		i=`expr $i + 1`
	done
}

print_array_elements

function hello(){
	echo -n "Please enter your name :- "
	read name
	echo "Your name is $name"
}

hello
# ------------ Ouptut -----------------------------
# 1
# 2
# 3
# 4
# 5
# 6
# 7
#
#
# Please enter your name :- rishikesh
# Your name is rishikesh


