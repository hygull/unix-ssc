#!/bin/bash

#------------- Description ------------------------
#	*Date of creation : 19 Feb 2017
#	*Aim of script    : using special variables.
#	*Created by		  : Rishikesh Agrawani

#------------- Script -----------------------------
#Don't forget to comment
echo "Currently runnng script name : $0"
echo "Number of argument passed : $#"
echo ""
echo "All arguments : $@"
printf "All arguments : %s\n" $@
echo ""
echo ""
echo "All arguments : "$*
printf "All arguments : $*"
echo ""
echo ""
echo "First arg  : $1"
echo "Second arg : "$2

# ------------ Ouptut -----------------------------
# [Sun Feb 19 185]bash 03_special_varibales.sh "rishikesh" "agrawani"
# Currently runnng script name : 03_special_varibales.sh
# Number of argument passed : 2

# All arguments : rishikesh agrawani
# All arguments : rishikesh
# All arguments : agrawani


# All arguments : rishikesh agrawani
# All arguments : rishikesh agrawani

# First arg  : rishikesh
# Second arg : agrawani
# [Sun Feb 19 186]



#------------- Unix shell executed ----------------
# [Sun Feb 19 151]function aho(){
# > printf "%s\n" "$*"
# > }
# [Sun Feb 19 152]function aho2(){
# > printf "%s\n" "$@"
# > }
# [Sun Feb 19 153]aho "rishkesh" "agrawani"
# rishkesh agrawani
# [Sun Feb 19 154]aho2 "rishkesh" "agrawani"
# rishkesh
# agrawani
# [Sun Feb 19 155]
