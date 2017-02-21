#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 19 Feb 2017
#	*Aim of script    : To use arithmetic opertors
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
#Defining variables
a=1729
b=71
c=10

#Addition
s=`expr $a + $b`	#spaces are important ... don't give spaces around = sign
echo "$a + $b = "$s
#Subtraction
d=`expr $a - $b`	#Difference
echo "$a - $b = "$d
#Multiplication
echo "$a * $b = "`expr $a \* $b`
#Division
echo "$a / $b = "`expr $a / $b`
#Modulus
echo "$a % $b = "`expr $a % $b`

#Assignment
echo "a = $a "
echo "After assigning $c to a"
a=$c 
echo "Now ... a = $a"
#Equality
if [ $a == $b ]
then
	echo "$a and $b are equal"
else
	echo "$a and $b are not equal"
fi
#Non equality
a=1729
echo "1729 reassigned to variable a"
if [ $a != 1729 ]
then
	echo "$a and 1729 are not equal"
else
	echo "$a and 1729 are equal"
fi

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ chmod +x 05_arithmetic_operators.sh 
# admins-MacBook-Pro-3:scripts admin$ ./05_arithmetic_operators.sh 
# 1729 + 71 = 1800
# 1729 - 71 = 1658
# 1729 * 71 = 122759
# 1729 / 71 = 24
# 1729 % 71 = 25
# a = 1729 
# After assigning 10 to a
# Now ... a = 10
# 10 and 71 are not equal
# 1729 reassigned to variable a
# 1729 and 1729 are equal
