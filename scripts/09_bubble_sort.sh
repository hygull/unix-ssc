#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 20 Feb 2017 
#	*Aim of script    : To perform bubble sort on an array 
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
a=(9 1 8 2 7 3 6 4 0)
echo "Before sorting :-"
echo ${a[*]}
echo ""

#BUBBLE SORTING 
n=10
i=`expr $n - 2`
while [ $i -ge 0 ] #>=  ... (unary operator expected)
do
	j=0
	while [ $j -le $i ]  #<= ... (unary operator expected)
	do
		if [[ ${a[`expr $j`]} -gt ${a[`expr $j + 1`]} ]] #<  ... no such file or directory, In absence of [[ ]] ... ./09_bubble_sort.sh: line 22: [: 9: unary operator expected
		then
			temp=${a[`expr $j + 1`]}
			a[`expr $j + 1`]=${a[`expr $j`]}
			a[`expr $j`]=$temp
		fi
		j=`expr $j + 1`
	done
	i=`expr $i - 1`
done

echo "After sorting :-"
echo ${a[*]}
echo ""

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ chmod +x 09_bubble_sort.sh 
# admins-MacBook-Pro-3:scripts admin$ ./09_bubble_sort.sh 
# Before sorting :-
# 9 1 8 2 7 3 6 4 0

# After sorting :-
# 0 1 2 3 4 6 7 8 9


