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

