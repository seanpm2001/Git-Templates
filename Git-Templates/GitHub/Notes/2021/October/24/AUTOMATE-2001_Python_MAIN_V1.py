#!/usr/bin/env python3.7.1
# Start of script
print("AUTOMATE-2001\nGitHub Automation\nVersion 1.0 (Alpha)")
print("\nWhat account do you want to target?")
linkAcc = str(input("@"))
signIn1 = str(input("Sign in to this account:\nPassword: "))
SignIn2 = str(input("Email address: "))
ksin = str(input("Do you want to stay signed in? (y/N)"))
ksin == ksin.upper()
if (ksin == "Y" or "YES"):
	staySignedIn = bool("true")
	break
elif (ksin == "N" or "NO":
	staySignedIn = bool("false")
	break
else:
	print("Error: please write yes, y, no, or no to stay signed in. Defaulting to false")
	staySignedIn = bool("false")
	break
repoConnect1 = str(input("Which repository would you like to target:\n" + str(linkAcc) + "/"))
repoConnect2 = str(str(linkAcc) + str(repoConnect1))
# The following is pseudocode and is not functional
try repoConnect2():
	if (url == 404):
		except("This URL isn't valid and has returned a 404 error. Page not found")
		break
	elif (url == 500):
		except("GitHub has returned a 500 internal server error. Please try again in a few moments")
		break
	else:
		url == 300
		break
print ("Successfully connected to repository, what would you like to automate now?")
discussionAction1 = str(input("Would you like to create and archive discussions? (y/N)"))
discussionAction1 == discussionAction1.upper()
if discussionAction1 == "Y" or "YES"):
	return f(/GitHub/API/Discussions/English/MAIN.js)
	break
else:
	print ("You have chosen to not archive discussions")
	break
repoDataAction1 = str(input("Would you like to automate the repoData directory (y/n)"))
# Maybe specific portions can be archived as well
repoDataAction1 == repoDataAction1.upper()
if repoDataAction1 == "Y" or "YES"):
	return f(/GitHub/API/RepoData/English/MAIN.js)
	break
else:
	print ("You have chosen to not archive repoData")
	break
getResults = str(input("Automation is complete. Would you like to view the changes now? (y/n)"))
getResults == getResults.upper()
if (getResults == "Y" or "YES"):
	open(url)
	break
else:
	print("You have chosen to not view the changes yet.")
	break
"Thank you for using AUTOMATE-2001. You can now close the program.")
noMore = input("Press the [ENTER] key to quit")
print("The program should now be closed. If the program is still open, press the close button. If that doesn't work, end the process/task with a task/process manager")
break
# File info
# File type: Python source file (*.py)
# File version: 1 (2021, Sunday, October 24th at 3:26 pm)
# Line count (including blank lines and compiler line): 69

# End of script

