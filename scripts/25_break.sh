#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 23 Feb 2017
#	*Aim of script    : To use break statement in Python.
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
a=(1 2 5 6 7 8 2 11 3 4)
i=0
l=${#a[*]}

while [[ $i -le $l ]]
do
	item=${a[`expr $i`]}
	if [[ $item -eq 11 ]]
	then
		break		#11, 3 & 4 won't be printed
	fi
	echo $item
	i=`expr $i + 1` 
done
echo -e "\n---------------- Nested loop example -------------------"
#Nested loop example(Part 1)
i=1
while [[ $i -le 10 ]]; 
do
	j=1
	while [[ $j -le 10 ]] 
	do
		if [[ $j -eq 6 ]]; 
		then
			break 
		fi

		echo -n -e `expr $i \* $j`"\t"
		j=`expr $j + 1`
	done
	i=`expr $i + 1`
	echo -e "\n"
done

echo -e "\n---------------- Nested loop example(break 2) -------------------"
#Nested loop example(Part 2)
i=1
while [[ $i -le 10 ]]; 
do
	j=1
	while [[ $j -le 10 ]] 
	do
		if [[ $j -eq 6 ]]; 
		then
			break 2
		fi

		echo -n -e `expr $i \* $j`"\t"
		j=`expr $j + 1`
	done
	i=`expr $i + 1`
	echo -e "\n"
done

echo -e "\n"
# ------------ Ouptut -----------------------------
admins-MacBook-Pro-3:scripts admin$ ./25_break.sh 
1
2
5
6
7
8
2

---------------- Nested loop example -------------------
1	2	3	4	5	

2	4	6	8	10	

3	6	9	12	15	

4	8	12	16	20	

5	10	15	20	25	

6	12	18	24	30	

7	14	21	28	35	

8	16	24	32	40	

9	18	27	36	45	

10	20	30	40	50	


---------------- Nested loop example(break 2) -------------------
1	2	3	4	5	

