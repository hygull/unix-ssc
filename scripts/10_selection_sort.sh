#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 20 Feb 2017 (toc 12:45 am)
#	*Aim of script    : To perform selection sort on an array 
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
a=(9 -4 8 -7 10 6 -34 3 9 -100 1 200 -49 0)
echo "Before sorting :-"
echo ${a[*]}
echo ""

#SELECTION SORTING 
n=${#a[*]}	#Getting length of array
i=0
while [ $i -lt $n ]
do
	j=`expr $i + 1`
	while [ $j -lt $n ] 
	do
		if [[ ${a[`expr $i`]} -gt ${a[`expr $j`]} ]]
		then
			temp=${a[`expr $j`]}
			a[`expr $j`]=${a[`expr $i`]}
			a[`expr $i`]=$temp
		fi
		j=`expr $j + 1`
	done
	i=`expr $i + 1`
done

echo "After sorting :-"
echo ${a[*]}
echo ""

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ chmod +x 10_selection_sort.sh 
# admins-MacBook-Pro-3:scripts admin$ ./10_selection_sort.sh 
# Before sorting :-
# 9 -4 8 -7 10 6 -34 3 9 -100 1 200 -49 0

# After sorting :-
# -100 -49 -34 -7 -4 0 1 3 6 8 9 9 10 200


