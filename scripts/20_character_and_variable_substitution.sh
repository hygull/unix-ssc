#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 22 Feb 2017
#	*Aim of script    : Command & variable substitution in script
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
#Command substitution examples
d=`date`
echo "Today's date is $d"

dir=`ls`
echo -e "\nContents of present working is as follows\n\n$dir"

#variable substitution
city="Bangalore"
blank=""
evening="Great evening"

echo ${city}
echo ${blank:-"Twilight is awesome."}	#if blank is unset or null then 'Twilight is awesome.' will be printed
echo ${evening:-"Enjoy this evening."}	#if evening ...

echo ${blank:="Programming is a great thing."}


new_city="Newyork"
echo ${city:+$new_city} 	#city is substituted for new_city

#The following lines should be at very end 
blank="" #resetting variable blank to ""
echo ${blank:?"variable blank is unset or null"} #printed to standard error

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ ./20_character_and_variable_substitution.sh 
# Today's date is Wed Feb 22 14:07:31 IST 2017

# Contents of present working is as follows

# 00_common_code.sh
# 01_hello_world.sh
# 02_create_file_with_common_code.sh
# 03_special_varibales.sh
# 04_array_variables.sh
# 05_arithmetic_operators.sh
# 06_relational_operators.sh
# 07_num_greatness.sh
# 08_sum_int_array.sh
# 09_bubble_sort.sh
# 10_selection_sort.sh
# 11_insertion_sort.sh
# 12_if_then_elif_then_fi.sh
# 13_string_opeartors.sh
# 14_file_test_operators.sh
# 15_case_esac_swith_euiv.sh
# 16_while_loop_print_tables.sh
# 17_while_loop_reverse_numbers.sh
# 18_until_loop_sum_of_digits.sh
# 19_escape_sequence_interpretation.sh
# 20_character_and_variable_substitution.sh
# Bangalore
# Twilight is awesome.
# Great evening
# Programming is a great thing.
# Newyork
# ./20_character_and_variable_substitution.sh: line 33: blank: variable blank is unset or null
# admins-MacBook-Pro-3:scripts admin$ 
