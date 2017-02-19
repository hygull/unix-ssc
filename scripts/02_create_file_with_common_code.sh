#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 19 Feb 2017
#	*Aim of script    : To crete a new file based on the user input
#	*Created by		  : Rishikesh Agrawani

#------------- Script -----------------------------
#Ask user for the name of file
echo "Currently running script : $0"
echo ""
echo "Enter the name of file(*.sh) that you want to create in pwd."
echo -n "> "
read FILENAME
cat 00_common_code.sh > $FILENAME
echo "..."
echo "New file created in pwd with name : $FILENAME having common codes for shell scripting."


