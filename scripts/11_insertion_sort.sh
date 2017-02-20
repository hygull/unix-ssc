#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 20 Feb 2017 
#	*Aim of script    : To perform insertion sort on an array 
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------

a=(5 86 -21 9 -4 8 -7 10  0 100 45 120 -45 67)
echo "Before sorting :-"
echo ${a[*]}
echo ""

#INSERTION SORTING 
n=${#a[*]}	#Getting length of array
i=1
while [ $i -lt $n ]
do
	j=`expr $i`
	p=${a[`expr $j - 1`]}
	q=${a[`expr $j`]}
	while [ $j -gt 0 ] && [ ${a[`expr $j - 1`]} -gt ${a[`expr $j`]} ]
	do
			temp=${a[`expr $j`]}
			a[`expr $j`]=${a[`expr $j - 1`]}
			a[`expr $j - 1`]=$temp
			j=`expr $j - 1`
	done
	i=`expr $i + 1`
done

echo "After sorting :-"
echo ${a[*]}
echo ""

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ ./11_insertion_sort.sh 
# Before sorting :-
# 5 86 -21 9 -4 8 -7 10 0 100 45 120 -45 67

# After sorting :-
# -45 -21 -7 -4 0 5 8 9 10 45 67 86 100 120




