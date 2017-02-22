#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 22 Feb 2017
#	*Aim of script    : _
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------

#here document 1
wc -l << end_now
This is a right place to learn.
Coding is an efficient solution for the programmers
end_now

#here document 2
cat << end_now
#include<stdio.h>
#include<conio.h>
int main()
{
	printf("Hello C programmers.");
	getch();
	retun 0;
}
end_now

#Check ls_output.txt inside unix_ssc/docs/  ... it will contain all the script file names(till 22_io...sh )
ls > ../docs/ls_output.txt   #Redirection


# ------------ Ouptut -----------------------------
# # _admins-MacBook-Pro-3:scripts admin$ ./22_io_rediction_and_here_document.sh 
#        2
# #include<stdio.h>
# #include<conio.h>
# int main()
# {
# 	printf("Hello C programmers.");
# 	getch();
# 	retun 0;
# }

