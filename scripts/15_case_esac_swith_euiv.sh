#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 21 Feb 2017
#	*Aim of script    : To use case ... esac in script
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
a=10
b=34
c=45
input=($a $b $c "Bangalore" "London")

for n in ${input[*]}
do
	echo "Now Testing $n"
	case $n in
		`expr 20 - 3`) echo "I am 17."
		;;
		`expr 20 - 10`) echo "I am 10."
		;;
		`expr 45 - 30`) echo "I am 5"
		;;
		`expr 50 - 5`) echo "I am 45"
		;;
		"Bangalore") echo "I am Bangalore"
		;;
	esac
done

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ chmod +x 15_case_esac_swith_euiv.sh 
# admins-MacBook-Pro-3:scripts admin$ ./15_case_esac_swith_euiv.sh 
# Now Testing 10
# I am 10.
# Now Testing 34
# Now Testing 45
# I am 45
# Now Testing Bangalore
# I am Bangalore
# Now Testing London
