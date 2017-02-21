#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 21 Feb 2017
#	*Aim of script    : To use file test operators in script.
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
file="00_common_code.sh"

#To check the existance of file
if [ -e $file ]
then
	echo "$file exists in the current directory."
else
	echo "$file does not exist."
fi

#To check whether file has read permission or not
if [ -r $file ]
then
	echo "$file has read permission."
else
	echo "$file does not have read permission."
fi

#To check whether file has write permission or not
if [ -w $file ]
then
	echo "$file has write permission."
else
	echo "$file does not have write permission."
fi

#To check whether file has read execute permisssion or not
#chmod +x 00_common_code.sh 
if [ -x $file ]
then
	echo "$file has execute permission."
else
	echo "$file does not have execute permission."
fi

#To check whether file represents directory or not
if [ -d $file ]
then
	echo "$file is directory."
else
	echo "$file is not a directory."
fi

#To check whether file is ordinary file or special file
if [ -f $file ]
then
	echo "$file is an ordinary file."
else
	echo "$file is a special file."
fi

#To check whether file size is greater than 0 or not
if [ -s $file ]
then
	echo "$file is of 0 size."
else
	echo "$file is not of 0 size."
fi

# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ ./14_file_test_operators.sh 
# 00_common_code.sh exists in the current directory.
# 00_common_code.sh has read permission.
# 00_common_code.sh has write permission.
# 00_common_code.sh has execute permission.
# 00_common_code.sh is not a directory.
# 00_common_code.sh is an ordinary file.
# 00_common_code.sh is of 0 size.
