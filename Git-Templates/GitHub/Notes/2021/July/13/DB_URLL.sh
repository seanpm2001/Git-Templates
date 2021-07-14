#!/bin/sh
#DB_URLL_LINUX
# MIMETYPE *.urll
# This file is currently a pseudocode demo and is not functional yet
# Start of script
# The database file for the URLL extension
goto "///home/<username>/<locationOfFile>/Sample1URLL.urll /to: ///home/<username>/.urll/URLL_DB.xml"
file icon == "///home/<username>/.urll/Icons/URLL_ICO.svg"
function icon $set = "///home/<username>/.urll/000001/Current/ICONSET.svg"
urlList() {
	# Program data goes here
	echo ("")
	return $1
	return $2
	break
}
openLink() {
	# Program data goes here
	echo ("")
	break
}
keepMemoryOfOpenedLinks() {
	echo ("Would you like to keep track of what links you opened and which ones you haven't (y/n)")
	$bool (y/n)
	break
}
ls urlList()
dialog $1 = echo("You have opened a list of URLs. Which one would you like to open first?")
answer1 = bool (y/n)
if answer1 == y {
	ls urlList()
	openLink(select)
	break
} fi 
dialog $2 = echo("You have opened a list of URLs. Which one would you like to open next?")
answer2 = bool (y/n)
if answer2 == y {
	ls urlList()
	openLink(select)
	break
} fi
return urlList()
exit
# File info
# File type: Bourne Again SHell script (*.sh)
# File version: 1 (Tuesday, July 13th 2021 at 9:23 pm)
# Line count (including blank lines and compiler line): 50

# End of script

