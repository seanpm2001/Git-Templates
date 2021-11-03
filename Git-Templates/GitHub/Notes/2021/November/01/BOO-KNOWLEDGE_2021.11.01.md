### Learning boo

I took up the Boo programming language on 2021 October 31st as a way to celebrate Halloween. The language was so similar to Python that I was able to find minor differences and gain quick mastery in the language. I have used the language before, but not to build an actual program. My first Boo program is the project [Halloween assistant](https://github.com/seanpm2001/Halloween-assistant/)

Here is a sample program I made to test the difference between Python and Boo syntax. I don't have a compiler to test this yet, and I hope to split this into several parts.

```boo
# Testing out Boos syntax, it is so similar to Python 2
pi = float(3.14)
engineerPi = int(4)
str = string "Hello World"
import random()
int x = random.randint(1, 10)
tuple = int(42) // This is a comment as well

/* Noted differences between Boo and Python 2
str is string
tuples are not supported
Parentheses are not common in strings, I don't know if they are supported
Comments can be in both pound sign, and double backslash/blockquote // /* formats, along with """ but not '''
*/
"""
This is also a comment block
"""
/*
'''
but this isn't, so I had to comment it out
'''
*/
def kwordsSyntaxBoo(): // This function is for testing Boo syntax and should NEVER be called by the program
	and if while when else elif for each
	end exit quit return
	/Command
	// Not supported: each, end, exit, quit
class test()
list = ["1", "Apple", "Banana"]
def function1():
	print "Hello world\nHi world\tdlrow iH\nGoodbye"
	break
def concatenateList():
	print "Concatenate List\n" + string(list) + "\nEnd of list"
	break
// Main
return test()
return concatenateList()
break

# File info
# File version: 1 (Sunday, 2021 October 31st at 5:50 pm)
# File type: Boo source file (*.boo)
# Line count (including blank lines and compiler line): 57

# End of script
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

### Similarity to Python 2

I was able to learn Boo very easily due to its similarity with Python 2 (NOT Python 3) here are the differences I noticed in order:

```boo
# I was able to learn Boo very easily due to its similarity with Python 2 (NOT Python 3) here are the differences I noticed in order:
print "Strings don't have parentheses."
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Data types

```boo
pi = float(3.14)
engineerPi = int(4)
str = string "Hello World"
print "Out of this, the only different keyword is str being string"
break
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Importing and randomization

```boo
import random()
int x = random.randint(1, 10)
print (x)
break
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Tuples

Boo does NOT support tuples. The following is a normal integer with no tuple functionality built-in.

```boo
tuple = int(42) // This is a comment as well
print (tuple)
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Comments

Boo supports standard Python comments, such as `#` and `"""` but does not support `'''`. However, backslash comments are supported, such as `//` and `/* * */`

```boo
# This is a comment
// This is also a comment
""" This
is
a
comment
block """
// ''' This is NOT a comment block, so it has been commented out '''
/* But this IS a comment
block
*/
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Functions

The syntax of functions in Boo is identical to that in Python.

```boo
def testFunction1():
	print "Hello world"
	break
testFunction1()
break
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Break

The break keyword is identical in Boo.

```boo
print "Break time!"
break
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Classes

Boo supports classes similary to Python.

```boo
class myBooClass()
print "Welcome to my boo class!\nI learned Boo on Halloween 2021"
break
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Escape characters

Boo supports escape characters, but some text highlighters highlight them in the way of a language like C or C++. I don't entirely know why.

```boo
class escapeBoo()
print "Newline?\nNewline!"
print "Tab?\tTab!"
print "Quotes? \"Quotes!\""
break
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Lists

Boo may support lists similarly to Python.

```boo
list = ["1", "Apple", "Banana"]
print (string(list))
break
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Concatenation

Boo supports concatenation similarly to Python.

```boo
con1 = string("Con")
cat2 = string("cat")
ena3 = string("ena")
te_4 = string("te!")
print (string(con1) + string(cat2) + string(ena3) + string(te_4))
break
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Return and execute

Boo supports calling functions and returning values similarly to Python.

```boo
def funct():
	print "Function has returned"
	break
return funct()
funct()
break
```

_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

***

I honestly feel like Boo was forked from Python with minor modifications. The 2 languages are so similar.

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

### New knowledge

The following are things I learned about the Boo programming language that are not similar to Python.

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

#### Commands

A single backslash seems to support the execution of commands.

```boo
/command1 // This is not solid knowledge, and is subject to change
```
_(i) This example may have problems._

_/!\ This program has not been tested, and may not compile._

**This section was last updated on 2021, Monday, November 1st at 5:47 pm (the time stamp was added at this time)**

