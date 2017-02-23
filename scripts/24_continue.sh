#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 23 Feb 2017
#	*Aim of script    : To use continue statement in shell script
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
i=1
while [[ $i -le 10 ]]
do
	j=1
	while [[  $j -le 10 ]]
	do
		if [[  $i -eq $j ]]
		then
			j=`expr $j + 1`
			continue
		fi
		echo -n -e $j"\t"
		j=`expr $j + 1`
	done
	i=`expr $i + 1`
	echo -e "\n"
done


# ------------ Ouptut -----------------------------
# 2	3	4	5	6	7	8	9	10	

# 1	3	4	5	6	7	8	9	10	

# 1	2	4	5	6	7	8	9	10	

# 1	2	3	5	6	7	8	9	10	

# 1	2	3	4	6	7	8	9	10	

# 1	2	3	4	5	7	8	9	10	

# 1	2	3	4	5	6	8	9	10	

# 1	2	3	4	5	6	7	9	10	

# 1	2	3	4	5	6	7	8	10	

# 1	2	3	4	5	6	7	8	9	


