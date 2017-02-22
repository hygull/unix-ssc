#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 22 Feb 2017
#	*Aim of script    : To use few escape sequences in script
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
#\n
echo -e "\nMy name is Monty.\nI like programming."

#\n \t
echo -e "\nHow will you utilize your time?\nA.\t:\tBy reading books\nB.\t:\tBy watching programming videos\n"

#\f
echo -e "Apple\fBanana\fCarrot\fMango"

#\\
echo -e "\\ is slash."

#\v
echo -e "Hello Dear.\vHow are you?"

#\b
echo -e "This is an appp\ble." #3 p's 

#\r
echo -e "12345\rABCDE"

#\c
echo -e "hfffggf\c"

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ ./19_escape_sequence_interpretation.sh 

# My name is Monty.
# I like programming.

# How will you utilize your time?
# A.	:	By reading books
# B.	:	By watching programming videos

# Apple
#      Banana
#            Carrot
#                  Mango
# \ is slash.
# Hello Dear.
#            How are you?
# This is an apple.
# ABCDE
# hfffggfadmins-MacBook-Pro-3:scripts admin$ 
