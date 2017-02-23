#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 23 Feb 2017
#	*Aim of script    : To use nested functions in the shell programming
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
function area_of_floor(){
	return `expr $1 \* $2`   #length*width 
}

function volume_of_room(){
	area_of_floor $1 $2
	area=$?
	return `expr $3 \* $area`
}

volume_of_room 12 2 5
volume=$?
echo "volume(h=12,l=2,w=5) of room : "$volume

area_of_floor 8 4
area=$?
echo "area(l=34,w=3) of room : "$area


# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ ./26_nested_functions.sh 
# volume(h=12,l=2,w=5) of room : 120
# area(l=34,w=3) of room : 32
