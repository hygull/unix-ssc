# Unix shell scripting 
#### It is very interesting to be familiar with Unix shell programming.		
Unix is great operating system which is being used by many big companies & workstaions.		
Let's taste it

Command(s) | Usages/Output
---------- | -------------
PS1| admins-MacBook-Pro-3:~ admin$ PS1="[\u@\h \w]\$"<br>[admin@admins-MacBook-Pro-3 ~]$cd projects/<br>[admin@admins-MacBook-Pro-3 ~/projects]$cd Python/<br>[admin@admins-MacBook-Pro-3 ~/projects/Python]$ls<br>Django			Flask			PyInstaller-3.2.zip	videos<br>DjangoCMS		HackerEarth		PythonFiles<br>| DjangoRestFramework	PyInstaller-3.2		PythonHelpNotes<br>[admin@admins-MacBook-Pro-3 ~/projects/Python]$cd Flask/<br>[admin@admins-MacBook-Pro-3 ~/projects/Python/Flask]$ls <br>Projects<br> 
PS1 | [admin@admins-MacBook-Pro-3 ~/projects/Python/Flask]$PS1="[\d \\#]"<br>[Sun Feb 19 9]ls<br>Projects<br>[Sun Feb 19 10]pwd<br>/Users/admin/projects/Python/Flask<br>[Sun Feb 19 11]<br>
echo $SHELL | /bin/bash
CITY=Bangalore<br>$CITY | Bangalore
[Sun Feb 19 224]echo 3+5 | 3+5
[Sun Feb 19 223]echo $? | 0 <br>#exit status of previous command, 0 means success
[Sun Feb 19 227]echo `expr 3 + 5` | 8
[Sun Feb 19 223]echo $? | 0
admins-MacBook-Pro-3:~ admin$ CITIES=("Bangalore" "Delhi" "Raipur" "London")<br>admins-MacBook-Pro-3:~ admin$ echo ${CITIES[0]} | Bangalore
admins-MacBook-Pro-3:~ admin$ echo ${CITIES[*]} | Bangalore Delhi Raipur London
admins-MacBook-Pro-3:~ admin$ echo ${CITIES[@]} | Bangalore Delhi Raipur London
admins-MacBook-Pro-3:unix-ssc admin$ a=(2 3 4 67)<br>admins-MacBook-Pro-3:unix-ssc admin$ echo ${a[@]} | 2 3 4 67
admins-MacBook-Pro-3:unix-ssc admin$ echo ${#a[@]} | 4

