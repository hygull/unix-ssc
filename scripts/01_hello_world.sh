#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 19 Feb 2017
#	*Aim of script    : To read an input from keyboard and respond user
#	*Created by		  : Rishikesh Agrawani

#------------- Script -----------------------------
#Ask user for his name
echo "What is your name?"
#Provide an input location in the same line where the '>' character is.  
echo -n "> "
#Read input from keyboard.By convention the unix shell variables are in uppercase.
read NAME
#Respond user properly
echo "Oh! you are $NAME. Nice to meet you."

# ------------ Ouptut -----------------------------
# [Sun Feb 19 61]./hello_world.sh 
# What is your name?
# > Rishikesh Agrawani
# Oh! you are Rishikesh Agrawani. Nice to meet you.
# [Sun Feb 19 62]

