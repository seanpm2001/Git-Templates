
***

### Learning Shell (bash) (programming language)

I know a decent amount about the UNIX shell scripting program, but I haven't tested all examples yet. I have learned all of this in my time using Linux since 2020 July 9th.

#### Hello World in Shell

A Hello World program in BASH shell is very simple, and goes like this:

```shell
echo ("Hello world");
```

#### Waiting in Shell

You can delay actions of commands by the second in Shell, like so:

```shell
echo ("Resuming in 5 seconds");
wait 5;
echo ("Resuming in 10 seconds");
wait 10;
echo ("You have wasted 15 seconds of your life. Congratulations!");
```

#### Exiting in Shell

You can force a program to exit after you are done with its script in Shell. Some languages like C support this as well. This is how to do so:

```shell
echo ("This program will close in 10 seconds");
wait 10;
exit;
```

#### Comments in Shell

Comments in C# are identical to comments in Python, Perl, and other languages.

```shell
# This is a single line comment
# Shell does not support multi-line comments as far as I know
```

#### Shebang in Shell

Shell has a Shebang that I have not fully memroized yet. It allows the easy detection of Shell scripts, even if the file has no file extension.

```shell
#!/bin/sh
echo ("This is a Shell script");
wait 3;
exit;
```

#### Break keyword in Shell

```shell
break;
```

To this day, I am still not entirely sure what the `break` keyword does, but most languages support it.

_/!\ This example has not been tested yet, and may not work_

#### Functions in Shell

Shell supports functions, they are very easy to define. This is how to make one:

```shell
aFunctionalFunction () { 
   echo ("This is a functioning functional function");
   wait 3;
   break;
}
```

#### Returning a function in Shell

This is an expansion to the previous program. Shell supports the `return` keyword, allowing for the return of functions.

```shell
aFunctionalFunction () { 
   echo ("This is a functioning functional function");
   wait 3;
   break;
}
return aFunctionalFunction();
```

#### Reading from dev/full in Shell

This example comes from my Linux setup repository. It goes over reading from the `dev/full` device, an empty drive that is used for the purpose of testing programs and what they do when the system has no memory.

```shell
#!/bin/sh
# Start of script
echo "dev/full > TESTING.sh - Testing the dev/full device"
wait 1 # 1 second pause for dramatic reading
echo "From Wikipedia: dev/full"
wait 1 # Another 1 second pause for dramatic reading
echo "In Linux, FreeBSD, NetBSD /dev/full or the always full device is a special file that always returns the error code ENOSPC (meaning \"No space left on device\") on writing, and provides an infinite number of zero bytes to any process that reads from it (similar to /dev/zero). This device is usually used when testing the behaviour of a program when it encounters a \"disk full\" error."
wait 12 # Gives the user plenty of time to read the text before continuing
echo "The following example is modified from the primary Wednesday, 2021 October 13th edits of this page."
wait 4 # Gives the user time to read the text before continuing
# Testing responses for programs when the user has no available memory
echo "0" > /dev/full # Is it safe to add a 3rd backslash, like so?: /dev/full/
wait 3 # SUSPENSE! (mostly if it doesn't work)
echo "Intended response:"
wait 1 # 1 second pause for dramatic reading
echo "bash: echo: write error: No space left on device"
wait 1 # Yet another 1 second pause for dramatic reading
echo "I trimmed out the 'hello world' and replaced it with a single zero to indicate the lowest possible value and data size (other than 0 bits) being fed to dev/null"
wait 5
break
exit
# File info
# File type: SHell script file (*.sh)
# File version: 1 (2021, Wednesday, October 13th at 9:40 pm)
# Line count (including blank lines and compiler line): 27
# End of script
```

#### FreeDesktop communication in Shell

##### Reading from upower in FreeDesktop in Shell

Get information on the battery via FreeDesktop.ORG on Linux (tested successfully on Ubuntu 20.04)

```shell
upower -i /org/freedesktop/UPower/devices/battery_BAT0
```

#### Calendar in Shell

##### 1752 Calendar reform in Shell

There is a feature in the Shell `cal` (calendar) command, where the year 1752 does a historically accurate change. For context, in 1752, the British Empire and its territories switched from the Julian calendar to the Gregorian calendar. To adjust the days for this change, September 3rd to September 13th 1752 were skipped for this year. This was included into the Calendar command and was pointed out by its developer, although some may consider it a bug, as this calendar change did not happen in all nations (some countries adopted the Gregorian Calendar before or after 1752)

```shell
#!/bin/sh
# In 1752, the British Empire and its territories switched from the Julian calendar to the Gregorian calendar. To adjust the days for this change, September 3rd to September 13th 1752 were skipped for this year
# This was included into the Calendar command and was pointed out by its developer, although some may consider it a bug, as this calendar change did not happen in all nations (some countries adopted the Gregorian Calendar before or after 1752)
cal 1752
cal 9 1752
```

##### UNIX 32 bit Epoch calendar in Shell

This program needs to be optimized, but it intends to show the calendar in every year supported on a 32 bit UNIX system (1970-2038)

```shell
#!/bin/sh
cal 1970 # Start of the UNIX epoch
cal 1971
cal 1972
cal 1973
cal 1974
cal 1975
cal 1976
cal 1977
cal 1978
cal 1979
cal 1980
cal 1981
cal 1982
cal 1983
cal 1984
cal 1985
cal 1986
cal 1987
cal 1988
cal 1989
cal 1990
cal 1991
cal 1992
cal 1993
cal 1994
cal 1995
cal 1996
cal 1997
cal 1998
cal 1999
cal 2000
cal 2001
cal 2002
cal 2003
cal 2004
cal 2005
cal 2006
cal 2007
cal 2008
cal 2009
cal 2010
cal 2011
cal 2012
cal 2013
cal 2014
cal 2015
cal 2016
cal 2017
cal 2018
cal 2019
cal 2020
cal 2021
cal 2022
cal 2023
cal 2024
cal 2025
cal 2026
cal 2027
cal 2028
cal 2029
cal 2030
cal 2031
cal 2032
cal 2033
cal 2034
cal 2035
cal 2036
cal 2037
cal 2038 -1 # Y2K38 bug on 32 bit UNIX occurs on January 19th 2038 at 03:14:07 UTC (I am unsure if this line will crash a 32 bit UNIX Machine, as -1 goes past January 19th)
# cal 2039
# cal 2040
# There has to be a simpler way to do this, possibly similar to this:
# cal 1970 to 2037, 2038 -1 # pseudocode
```

#### Installing programs in Shell

##### Installing programs in Fedora Linux in Shell

This is a script for installing VLC Media Player under Fedora Linux (modern)

```shell
# Start of script

# This script is an installer script for desktop environments

# Script version: 1 (Saturday, June 27th 2020 at 4:27 pm
# File type: BASH shell script (*.sh)
# Line count (including blank lines): 17

# My default Desktop Environment
dnf install @kde-desktop # Installs the KDE desktop environment

# Some optional desktop environments
dnf install @xfce # Installs the XFCE Desktop environment
dnf install @gnome # Installs the GNOME desktop environment

# End of script
```

##### Installing programs in Debian Linux in Shell

This is a script for installing VLC Media Player under Ubuntu Linux (Debian)

```shell
# Start of script

# This script is an installer script for desktop environments

# Script version: 1 (Saturday, June 27th 2020 at 4:27 pm
# File type: BASH shell script (*.sh)
# Line count (including blank lines): 17

# My default Desktop Environment
dnf install @kde-desktop # Installs the KDE desktop environment

# Some optional desktop environments
dnf install @xfce # Installs the XFCE Desktop environment
dnf install @gnome # Installs the GNOME desktop environment

# End of script
```

#### Updating programs in Shell

##### Updating programs in Fedora

This script updates 3 different desktop environments (KDE, XFCE, and GNOME) in Fedora Linux using the DNF command.

```shell
# Start of script

# This script is an installer script for desktop environments

# Script version: 1 (Friday, 2021 November 26th at 3:33 pm
# File type: BASH shell script (*.sh)
# Line count (including blank lines): 17

# My default Desktop Environment
sudo apt-install @kde-desktop # Installs the KDE desktop environment

# Some optional desktop environments
sudo apt-install @xfce # Installs the XFCE Desktop environment
sudo apt-install @gnome # Installs the GNOME desktop environment

# End of script
```

##### Updating programs in Ubuntu

This script updates 3 different desktop environments (KDE, XFCE, and GNOME) in Ubuntu Linux using the APT command.

```shell
# Start of script

# This script is an updater script for desktop environments

# Script version: 1 (Friday, 2021 November 26th at 3:30 pm)
# File type: BASH shell script (*.sh)
# Line count (including blank lines): 17

# My default Desktop Environment
sudo apt-update @kde-desktop # Updates the KDE desktop environment

# Some optional desktop environments
sudo apt-update @xfce # Updates the XFCE Desktop environment
sudo apt-update @gnome # Updates the GNOME desktop environment

# End of script
```


#### Forkbombs in Shell

**WARNING!** - This program is malicious, and is here for educational purposes. Make sure to run this in a virtual machine only. If you run it on your main system, it will bring your system down. If you place it in the startup folder, it will destroy your system installation.

This is a classic Shell forkbomb, a process that will keep duplicating itself until your computer runs out of resources and crashes.

```shell
fork() {
    fork | fork &
}
fork
```

#### Completely wiping Google Chrome from Linux in Shell

I do not want Google Chrome on any of my systems. This script is for deleting the source browser, and destroying all files related to it. It needs some improvement.

##### Destroy Google Chromium in Shell

```shell
# Start of script

# This script will delete the Google Chromium spyware, instead of just uninstalling it through the software center. You should purge all of its files as well.

# For Ubuntu 18.04 and above

sudo apt purge chromium-browser # This will purge the Chromium browser

mv ~/.config/chromium/ ~/.config/chromium.bak/

# For Ubuntu 17.10 and below

sudo apt-get purge chromium-browser # This will purge the Chromium browser

mv ~/.config/chromium/ ~/.config/chromium.bak/

# Source from: https://askubuntu.com/questions/82186/how-do-i-completely-uninstall-google-chrome-and-chromium

# File info

# File version: 1 (Wednesday, July 15th 2020 at 10:05 am)

# File type: Bash shell script (*.sh)

# Line count (including blank lines and compiler line): 29

# End of script
```

##### Destroying Google Chrome in Shell

I do not want Google Chrome on any of my systems. This script is for deleting the main browser, and destroying all files related to it. It needs some improvement.

```shell
# Start of script

# This script removes the malware/bloat program Google Chrome that comes preinstalled with Ubuntu 20.04 now.

# Google Chrome removal

sudo apt-get remove google-chrome-stable # Removes Google chrome

# Now it is time to burn everything that Google put on your computer

sudo apt-get purge google-chrome-stable # Purges the remaining contents
sudo apt-get autoremove # Further purges the remaining contents
rm -rf ~/.config/google-chrome # Removes the rest of the config data, you should be good from this point
sudo rm -rf ~/.config/google-chrome # Removes the rest of the config data, you should be good from this point. Sudo was added in case it was required

# File info:

# File type: Bash Shell script (*.sh)

# File version: 1 (Saturday, July 11th 2020 at 7:12 pm)

# Line count (including blank lines): 25

# End of script
```

#### Check memory usage in Shell

A quick way to check memory in Shell

```shell
# Start of script

free -h # Shows the current memory usage

# End of script
```

#### Installing XTERMINAL in Shell

A quick way to install XTERM (X Desktop Environment Terminal) through Shell

```shell
#!/bin/sh
# xorg goodies - Install xterm

sudo apt install xterm # Installs the X.Org terminal, as it normally doesn't come installed
xterm
# Old program, please use the all-in-one x.org program for better result
```

#### Disabling SWAP memory in Shell

**WARNING:** - This is a potentially dangerous command. Please do research before running it, it may cause irrepairable damage to your system installation:

```shell
# Start of script

sudo swapoff -a

free -h

# End of script
```

**WARNING:** - Re-enabling it may not reverse the possible damage caused by disabling it.

```shell
# Start of script

sudo swapon -a

free -h

# End of script
```

#### Firewall control in Shell

##### Ubuntu Firewall control in Shell

Enabling and disabling the firewall under Ubuntu Linux.

```shell
# Start of script

# This script enables and disables the Firewall on Ubuntu

# This will turn on the firewall. If you want to disable the firewall, enter your root password wrong thrice.

sudo ufw enable # Sudo is my current way of a y/n on commands, it is inefficient, and I hope to find an alternate soon

# This will turn off the firewall. If you want to enable the firewall, enter your root password wrong thrice and run this script again.

sudo ufw disable # Sudo is my current way of a y/n on commands, it is inefficient, and I hope to find an alternate soon

# File info

# File type: Bash shell script (*.sh)

# File version: 1 (Sunday, July 12th 2020 at 5:05 pm)

# Line count (including blank lines and compiler line): 23

# End of script
```

#### Audio repair in Shell

Repairing the default audio processes in Shell

```shell

# Start of script

# Method 1 - restore drivers

alsactl restore # This method helped me restore my headphones on July 15th 2020

sudo alsactl restore # If you require administrator privileges for this:

# Method 2 - No other known software methods

# Try checking your hardware, make sure it is fully plugged in

# File info

# File version: 1 (Wednesday, July 15th 2020 at 10:10 am)
# File type: Bash Shell script (*.sh)
# Line count (including blank lines and compiler line: 21

# End of script
```

#### XORG Goodies in Shell

This Shell script is for testing various XORG programs through Shell. They are typically installed by default on XORG Linux distributions. XTERM however, typically isn't. You will need to re-install it.

```shell
#!/bin/sh
# x.org goodies - Common programs

# Function list I/O
xeyesRun() {
	xeyes
}
xtermRun() {
	xterm
}
xcalcRun() {
	xcalc
}
xclockRun() {
	xclock
}
# XTerm installation
xtermInstallUbuntu16() { # For Ubuntu 16.04 and up
	sudo apt install xterm
}
xtermInstallUbuntu12() { # For Ubuntu 15.10 and below
	sudo apt-get xterm
}
xtermInstallFedora22() { # For Fedora 22 and below
	yum install xterm
}
xtermInstallFedora23() { # For Fedora 23 and up
	dnf install xterm
}
# User input section I/O

# Part of the set of X.org utilites and programs that come with most Linux systens.
```

_/!\ This example has not been tested yet, and may not work_

#### Aliases in Shell

Making an Alias in Shell, making the term `neo` return the `neofetch` command.

```shell
# This file makes the "neo" alias, which will redirect to neofetch
# Start of script

alias neo="neofetch"

# End of script
# This script is a test of Linux command-line aliases. I noted that there aren't many very important programs you would want to open via Konsole/whatever Terminal you use that have this name, so I applied it to neofetch.
# File name: Neo~Neofetch.sh
# File type: Bourne Again Shell Script (*.sh)
# File version: 1 (Sunday, October 25th 2020 at 5:16 pm)
# Line count (including blank lines and compiler line): 13
```

_/!\ This example has not been tested yet, and may not work_

#### GNOME Tweaking in Shell

##### Tracker reset hard in Shell

I have to run this command on my first and second Linux laptops every single time I turn it on or restart it, as the process `tracker-miner-fs` keeps getting stuck, and mining the CPU + using a gigabyte of RAM until I kill it:

```shell
tracker reset --hard
```

After it gives you a warning, type `y` and hit `enter`

##### Changing the GNOME clock in Shell

**Enabling seconds on the clock:**

```shell
gsettings set org.gnome.desktop.interface clock-show-seconds true
```

**Disabling seconds on the clock:**

```shell
gsettings set org.gnome.desktop.interface clock-show-seconds false
```

**Testing seconds on the clock:**

```shell
gsettings get org.gnome.desktop.interface clock-show-seconds
```

#### Other knowledge of BASH Shell

1. Shell uses the `*.sh` file extension

2. Shell is a curly bracket and semicolon language

3. **BASH** stands for **B**ourne **A**gain **SH**ell

4. Shell support is default in most Linux and BSD distributions (notably Ubuntu, Arch, MacOS, Manjaro, Fedora, etc.), but is not supported by default in Microsoft Windows

5. No other knowledge of the BASH shell programming language

***

