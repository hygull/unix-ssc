#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 19 Feb 2017
#	*Aim of script    : Using array variables.
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
#Defining an array of cities
CITIES=("Bangalore" "Delhi" "Raipur" "London")
#Printing 1st city
echo "First  city in the list : "${CITIES[0]}
#Printing 2nd city
echo "Second city in the list : "${CITIES[1]}
#Printing 3rd city
echo "Third  city in the list : "${CITIES[2]}
#Printing all elements
echo "All cities : "${CITIES[*]}
#Printing al elements(2nd way)
echo "All cities : "${CITIES[@]}

#Defining an array of names
NAME[0]="Monty"
NAME[1]="Shivesh"
NAME[2]="Adrian"
NAME[3]='James'
NAME[4]="Pratik"
NAME[5]="Guru"
NAME[6]="Surya"
#Printing all names
echo -n "Some friends : "
echo ${NAME[*]}

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ chmod +x 04_array_variables.sh
# admins-MacBook-Pro-3:scripts admin$ ./04_array_variables.sh 
# First  city in the list : Bangalore
# Second city in the list : Delhi
# Third  city in the list : Raipur
# All cities : Bangalore Delhi Raipur London
# All cities : Bangalore Delhi Raipur London
# Some friends : Monty Shivesh Adrian James Pratik Guru Surya