[Needs review] ClamShell AV Installation script #1

***

### [Needs review] ClamShell AV Installation script

I have updated the ClamShell AntiVirus installation script today with some of my more recent Shell knowledge, but my knowledge is still limited. The script needs some testing by someone who doesn't already have ClamShell AV installed.

The script needs fixes for:

> Executing the functions (I can define them, but I can't execute them)

> Making sure that everything outputs correctly (`echo "Hello world"` in Shell is the same as `print("Hello World")` in Python right?)

> Making sure the script works with:

> * Ubuntu 4.10 to Ubuntu 16.04 (test with any version you want, as long as it works on at least one in this range)

> * Ubuntu 16.10 to Ubuntu 21.04 beta (test with any version you want, as long as it works on at least one in this range)

> * Fedora Core 1 to Fedora 22 (test with any version you want, as long as it works on at least one in this range)

> * Fedora 23 to Fedora 33 beta (test with any version you want, as long as it works on at least one in this range)

I can't do this by myself at the time. Help is welcome for this goal.

***

https://github.com/seanpm2001/Linux_Defender/issues/1

>c

Oops, forgot to clarify. This is the file that needs to be tested: https://github.com/seanpm2001/Linux_Defender/blob/master/Servers/Mail/Install/ClamShellAV_Install.sh
