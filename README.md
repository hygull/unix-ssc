# Unix shell scripting 
#### It is very interesting to be familiar with Unix shell programming 
Unix is great operating system which is being used by many big companies & workstaions 
Let's taste it

Command | Usages
------- | ------
PS1(\u \h \w) | admins-MacBook-Pro-3:~ admin$ PS1="[\u@\h \w]\$"<br>
			  | [admin@admins-MacBook-Pro-3 ~]$cd projects/<br> 
			  | [admin@admins-MacBook-Pro-3 ~/projects]$cd Python/<br>
			  | [admin@admins-MacBook-Pro-3 ~/projects/Python]$ls<br> 
			  | Django			Flask			PyInstaller-3.2.zip	videos<br> 
			  | DjangoCMS		HackerEarth		PythonFiles<br> 
			  | DjangoRestFramework	PyInstaller-3.2		PythonHelpNotes<br> 
			  | [admin@admins-MacBook-Pro-3 ~/projects/Python]$cd Flask/<br> 
			  | [admin@admins-MacBook-Pro-3 ~/projects/Python/Flask]$ls <br>
			  | Projects<br> 
PS1(\#) | [admin@admins-MacBook-Pro-3 ~/projects/Python/Flask]$PS1="[\d \#]"<br>
		   | [Sun Feb 19 9]ls<br>
		   | Projects<br>
		   | [Sun Feb 19 10]pwd<br>
		   | /Users/admin/projects/Python/Flask<br>
		   | [Sun Feb 19 11]<br>




