
***

![/AppleScriptLogoHQ.png](/AppleScriptLogoHQ.png)

### Learning AppleScript (programming language)

This document will go over my knowledge of the AppleScript programming language. Since I don't have a Macintosh or a functional MacOS virtual machine yet (I currently can't do virtual machines due to memory and export issues, as of 2021 November 24th) all examples here are not tested.

I don't know very much about this language either. I know a little bit, and this knowledge was obtained from Wikipedia.

#### Comments in AppleScript

AppleScript has multiple types of single line comments, depending on what version of MacOS you are using.

```applescript
-- This is a standard single line comment
# This is a single line comment if you use Mac OS X Leopard (10.5) or later
(* This
is a multi-line
comment *)
(* This is
* also a
* multi-line
* comment
*)
```

_/!\ This example has not been tested yet, and may not work_

#### Hello World in AppleScript

There are 3 different ways to write a Hello World program in AppleScript, there isn't much I can add from this example, it is from Wikipedia.

```applescript
display dialog "Hello, world!" -- a modal window with "OK" and "Cancel" buttons
```

_/!\ This example has not been tested yet, and may not work_

```applescript
display alert "Hello, world!" -- a modal window with a single "OK" button and an icon representing the app displaying the alert
```

_/!\ This example has not been tested yet, and may not work_

```applescript
say "Hello, world!" -- an audio message using a synthesized computer voice
```

_/!\ This example has not been tested yet, and may not work_

#### Printing a document in AppleScript

**WARNING:** this is NOT to be confused with printing a document to your screen. If you are running MacOS or an AppleScript compiler, this command may use your physical paper printer to print this out.

```applescript
print page 1
print document 2
print pages 1 thru 5 of document 2
```

_/!\ This example has not been tested yet, and may not work_

#### Telling an application to stop in AppleScript

**WARNING:** Make sure to save your work before running this command, as it may kill the program without a save prompt.

```applescript
tell application "LibreOffice Writer"
  quit
end tell
```

I replaced Wikipedias example of Microsoft Word with LibreOffice Writer, as it is more respectful to user privacy and is not proprietary.

_/!\ This example has not been tested yet, and may not work_

#### Repeat loops in AppleScript

This loop will repeat indefinitely:

```applescript
repeat
	display dialog "AppleScript is repeating a script..."
end repeat
```

_/!\ This example has not been tested yet, and may not work_

This loop will repeat 5 times

```applescript
repeat 5 times
     display dialog "ONE STAR!!!"
end repeat
```

_/!\ This example has not been tested yet, and may not work_

#### Other knowledge of AppleScript

1. AppleScript is not a semicolon and curly bracket language, instead, it uses this character: `¬`

2. AppleScript was developed by Apple Inc.

3. AppleScript works on MacOS 7 and above

4. AppleScript commonly uses the `.applescript` file extension, but it can also use the `.scpt` and `.scptd` file extensions (although I don't have them memorized, so I don't use them)

5. AppleScript contains support for voice commands

6. AppleScript currently is a MacOS/iOS only language

7. AppleScript is a scripting language

8. No other knowledge of the AppleScript programming language.

***

