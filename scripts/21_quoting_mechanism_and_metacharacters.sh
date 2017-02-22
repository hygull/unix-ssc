#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 22 Feb 2017
#	*Aim of script    : Using single quotes, double quotes & metacharacters in script
#	*Created by       : Rishikesh Agrawani

#------------- Script -----------------------------
echo Hello \* boys.

echo Lorence\;brothers


echo 'I like potato \* \* \*'

echo "I like potato \* \* \*"

echo \* \* \*

# All special characters between these quotes lose their special meaning.
# $, `, \$, \`, \", \\ retain their special meaning inside double quote
a=10
echo "$a"		#retain special meaning
echo '$a'		#loses 	special meaning

echo "\"Delhi\" is nice."
echo '\"Delhi\" is nice.'

echo "\`Parrot\` is green."
echo '\`Parrot\` is green'

echo "My book is of \$20."
echo 'My book is of \$20.'

echo "We know my file is in C:\\TC\\BIN directory"
echo 'We know my file is in C:\\TC\\BIN directory'

echo "Today, date is `date`"
echo 'Today, date is `date`'
# ------------ Ouptut -----------------------------
# admins-MacBook-Pro-3:scripts admin$ ./21_quoting_mechanism_and_metacharacters.sh 
# Hello * boys.
# Lorence;brothers
# I like potato \* \* \*
# I like potato \* \* \*
# * * *
# 10
# $a
# "Delhi" is nice.
# \"Delhi\" is nice.
# `Parrot` is green.
# \`Parrot\` is green
# My book is of $20.
# My book is of \$20.
# We know my file is in C:\TC\BIN directory
# We know my file is in C:\\TC\\BIN directory
# Today, date is Wed Feb 22 16:43:46 IST 2017
# Today, date is `date`



