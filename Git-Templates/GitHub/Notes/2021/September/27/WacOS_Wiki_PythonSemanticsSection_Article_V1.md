The syntax of the Python programming language is the set of rules that defines how a Python program will be written and interpreted (by both the runtime system and by human readers). The Python language has many similarities to Perl, C, and Java. However, there are some definite differences between the languages.

## Design philosophy (syntax and semantics)

Python was designed to be a highly readable language. It has a relatively uncluttered visual layout and uses English keywords frequently where other languages use punctuation. Python aims to be simple and consistent in the design of its syntax, encapsulated in the mantra "There should be one— and preferably only one —obvious way to do it", from the Zen of Python.

This mantra is deliberately opposed to the Perl and Ruby mantra, "there's more than one way to do it".
Keywords

Python has 35 keywords or reserved words; they cannot be used as identifiers

`and`

`as`

`assert`

`async`

`await`

`break`

`class`

`continue`

`def`

`del`

`elif`

`else`

`except`

`False`

`finally`

`for`

`from`

`global`

`if`

`import`

`in`

`is`

`lambda`

`None`

`nonlocal`

`not`

`or`

`pass`

`raise`

`return`

`True`

`try`

`while`

`with`

`yield`

## Notes (syntax and semantics)

async and await were introduced in Python 3.5.

True and False became keywords in Python 3.0. Previously they were global variables.

nonlocal was introduced in Python 3.0.

## Indentation (syntax and semantics)

Python uses whitespace to delimit control flow blocks (following the off-side rule). Python borrows this feature from its predecessor ABC: instead of punctuation or keywords, it uses indentation to indicate the run of a block.

In so-called "free-format" languages—that use the block structure derived from ALGOL—blocks of code are set off with braces ({ }) or keywords. In most coding conventions for these languages, programmers conventionally indent the code within a block, to visually set it apart from the surrounding code.

A recursive function named foo, which is passed a single parameter, x, and if the parameter is 0 will call a different function named bar and otherwise will call baz, passing x, and also call itself recursively, passing x-1 as the parameter, could be implemented like this in Python:

```python
def foo(x):
    if x == 0:
        bar()
    else:
        baz(x)
        foo(x - 1)
```

and could be written like this in C with K&R indent style:

```python
void foo(int x)
{
    if (x == 0) {
        bar();
    } else {
        baz(x);
        foo(x - 1);
    }
}
```

Python mandates a convention that programmers in ALGOL-style languages often follow.

Incorrectly indented code could be misread by a human reader differently than it would be interpreted by a compiler or interpreter. This example illustrates an error introduced by incorrect indentation:

```python
def foo(x):
    if x == 0:
        bar()
    else:
        baz(x)
    foo(x - 1)
```

Here, in contrast to the above foo example, the function call foo(x - 1) on the last line is erroneously indented to be outside the if/else block. This would cause it to always be executed, even when x is 0, resulting in an endless recursion.

While both space and tab characters are accepted as forms of indentation and any multiple of spaces can be used, spaces are recommended and 4 spaces (as in this article) are recommended and are by far the most commonly used. Mixing spaces and tabs on consecutive lines in the same source code file is not allowed starting with Python 3 because that can create bugs which are difficult to see, since many tools do not visually distinguish spaces and tabs.

## Data structures (syntax and semantics)

Since Python is a dynamically typed language, Python values, not variables, carry type information. This has implications for many aspects of the way the language functions.

All variables in Python hold references to objects, and these references are passed to functions; a function cannot change the value of variable references in its calling function (but see below for exceptions). Some people (including Guido van Rossum himself) have called this parameter-passing scheme "call by object reference". An object reference means a name, and the passed reference is an "alias", i.e. a copy of the reference to the same object, just as in C/C++. The object's value may be changed in the called function with the "alias", for example:

```python
>>> alist = ['a', 'b', 'c']
>>> def my_func(al):
...     al.append('x')
...     print(al)
...
>>> my_func(alist)
['a', 'b', 'c', 'x']
>>> alist
['a', 'b', 'c', 'x']
```

Function my_func changed the value of alist with the formal argument al, which is an alias of alist. However, any attempt to operate on the alias itself will have no effect on the original object. In Python, non-innermost-local and not-declared-global accessible names are all aliases.

Among dynamically typed languages, Python is moderately type-checked. Implicit conversion is defined for numeric types (as well as booleans), so one may validly multiply a complex number by an integer (for instance) without explicit casting. However, there is no implicit conversion between, for example, numbers and strings; a string is an invalid argument to a mathematical function expecting a number.

## Base types (syntax and semantics)

Python has a broad range of basic data types. Alongside conventional integer and floating-point arithmetic, it transparently supports arbitrary-precision arithmetic, complex numbers, and decimal numbers.

Python supports a wide variety of string operations. Strings in Python are immutable, so a string operation such as a substitution of characters, that in other programming languages might alter the string in place, returns a new string in Python. Performance considerations sometimes push for using special techniques in programs that modify strings intensively, such as joining character arrays into strings only as needed.
Collection types

One of the very useful aspects of Python is the concept of collection (or container) types. In general a collection is an object that contains other objects in a way that is easily referenced or indexed. Collections come in two basic forms: sequences and mappings.

The ordered sequential types are lists (dynamic arrays), tuples, and strings. All sequences are indexed positionally (0 through length − 1) and all but strings can contain any type of object, including multiple types in the same sequence. Both strings and tuples are immutable, making them perfect candidates for dictionary keys (see below). Lists, on the other hand, are mutable; elements can be inserted, deleted, modified, appended, or sorted in-place.

Mappings, on the other hand, are (often unordered) types implemented in the form of dictionaries which "map" a set of immutable keys to corresponding elements (much like a mathematical function). For example, one could define a dictionary having a string "toast" mapped to the integer 42 or vice versa. The keys in a dictionary must be of an immutable Python type, such as an integer or a string, because under the hood they are implemented via a hash function. This makes for much faster lookup times, but requires keys not change.

Dictionaries are central to the internals of Python as they reside at the core of all objects and classes: the mappings between variable names (strings) and the values which the names reference are stored as dictionaries (see Object system). Since these dictionaries are directly accessible (via an object's __dict__ attribute), metaprogramming is a straightforward and natural process in Python.

A set collection type is an unindexed, unordered collection that contains no duplicates, and implements set theoretic operations such as union, intersection, difference, symmetric difference, and subset testing. There are two types of sets: set and frozenset, the only difference being that set is mutable and frozenset is immutable. Elements in a set must be hashable. Thus, for example, a frozenset can be an element of a regular set whereas the opposite is not true.

Python also provides extensive collection manipulating abilities such as built in containment checking and a generic iteration protocol.

## Object system (syntax and semantics)

In Python, everything is an object, even classes. Classes, as objects, have a class, which is known as their metaclass. Python also supports multiple inheritance and mixins.

The language supports extensive introspection of types and classes. Types can be read and compared—types are instances of type. The attributes of an object can be extracted as a dictionary.

Operators can be overloaded in Python by defining special member functions - for instance, defining a method named __add__ on a class permits one to use the + operator on objects of that class.

## Literals (syntax and semantics)

### Strings (syntax and semantics)

Python has various kinds of string literals.

#### Normal string literals (syntax and semantics)

Either single or double quotes can be used to quote strings. Unlike in Unix shell languages, Perl or Perl-influenced languages such as Ruby or Groovy, single quotes and double quotes function identically, i.e. there is no string interpolation of $foo expressions. However, interpolation can be done in various ways: with "f-strings" (since Python 3.6), using the format method or the old % string-format operator.

For instance, the Perl statement:

```perl
print "I just printed $num pages to the printer $printer\n"
```

is equivalent to any of these Python statements:

```python
print(f"I just printed {num} pages to the printer {printer}")
```

```python
print("I just printed {} pages to the printer {}".format(num, printer))
print("I just printed {0} pages to the printer {1}".format(num, printer))
print("I just printed {num} pages to the printer {printer}".format(num=num, printer=printer))
```

```python
print("I just printed %s pages to the printer %s" % (num, printer))
print("I just printed %(num)s pages to the printer %(printer)s" % {"num": num, "printer": printer})
```

#### Multi-line string literals (syntax and semantics)

There are also multi-line strings, which begin and end with a series of three single or double quotes and function like here documents in Perl and Ruby.

A simple example with variable interpolation (using the format method) is:

```python
print("""Dear {recipient},

I wish you to leave Sunnydale and never return.

Not Quite Love,
{sender}
""".format(sender="Buffy the Vampire Slayer", recipient="Spike"))
```

#### Raw strings (syntax and semantics)

Finally, all of the previously mentioned string types come in "raw" varieties (denoted by placing a literal r before the opening quote), which do no backslash-interpolation and hence are very useful for regular expressions; compare "@-quoting" in C#. Raw strings were originally included specifically for regular expressions. Due to limitations of the tokenizer, raw strings may not have a trailing backslash. Creating a raw string holding a Windows path ending with a backslash requires some variety of workaround (commonly, using forward slashes instead of backslashes, since Windows accepts both).

Examples include:

```python
>>> # A Windows path, even raw strings cannot end in a backslash
>>> r"C:\Foo\Bar\Baz\"
  File "<stdin>", line 1
    r"C:\Foo\Bar\Baz\"
                     ^
SyntaxError: EOL while scanning string literal
```

```python
>>> dos_path = r"C:\Foo\Bar\Baz\ " # avoids the error by adding
>>> dos_path.rstrip()              # and removing trailing space
'C:\\Foo\\Bar\\Baz\\'
```

```python
>>> quoted_dos_path = r'"{}"'.format(dos_path)
>>> quoted_dos_path
'"C:\\Foo\\Bar\\Baz\\ "'
```

```python
>>> # A regular expression matching a quoted string with possible backslash quoting
>>> re.match(r'"(([^"\\]|\\.)*)"', quoted_dos_path).group(1).rstrip()
'C:\\Foo\\Bar\\Baz\\'
```

```python`
>>> code = 'foo(2, bar)'
>>> # Reverse the arguments in a two-arg function call
>>> re.sub(r'\(([^,]*?),([^ ,]*?)\)', r'(\2, \1)', code)
'foo(2, bar)'
>>> # Note that this won't work if either argument has parens or commas in it.
```

### Concatenation of adjacent string literals (syntax and semantics)

String literals (using possibly different quote conventions) appearing contiguously and only separated by whitespace (including new lines), are allowed and are aggregated into a single longer string.Thus

```python
title = "One Good Turn: " \
        'A Natural History of the Screwdriver and the Screw'
```

is equivalent to

```python
title = "One Good Turn: A Natural History of the Screwdriver and the Screw"
```

## Unicode (syntax and semantics)

Since Python 3.0, the default character set is UTF-8 both for source code and the interpreter. In UTF-8, unicode strings are handled like traditional byte strings. This example will work:

```python
s = "Γειά" # Hello in Greek
print(s)
```

## Numbers (syntax and semantics)

Numeric literals in Python are of the normal sort, e.g. 0, -1, 3.4, 3.5e-8.

Python has arbitrary-length integers and automatically increases their storage size as necessary. Prior to Python 3, there were two kinds of integral numbers: traditional fixed size integers and "long" integers of arbitrary size. The conversion to "long" integers was performed automatically when required, and thus the programmer usually didn't have to be aware of the two integral types. In newer language versions the distinction is completely gone and all integers behave like arbitrary-length integers.

Python supports normal floating point numbers, which are created when a dot is used in a literal (e.g. 1.1), when an integer and a floating point number are used in an expression, or as a result of some mathematical operations ("true division" via the / operator, or exponentiation with a negative exponent).

Python also supports complex numbers natively. Complex numbers are indicated with the J or j suffix, e.g. 3 + 4j.
Lists, tuples, sets, dictionaries

Python has syntactic support for the creation of container types.

Lists (class list) are mutable sequences of items of arbitrary types, and can be created either with the special syntax

```python
a_list = [1, 2, 3, "a dog"]
```

or using normal object creation

```python
a_second_list = list()
a_second_list.append(4)
a_second_list.append(5)
```

Tuples (class tuple) are immutable sequences of items of arbitrary types. There is also a special syntax to create tuples

```python
a_tuple = 1, 2, 3, "four"
a_tuple = (1, 2, 3, "four")
```

Although tuples are created by separating items with commas, the whole construct is usually wrapped in parentheses to increase readability. An empty tuple is denoted by ().

Sets (class set) are mutable containers of hashable items of arbitrary types, with no duplicates. The items are not ordered, but sets support iteration over the items. The syntax for set creation uses curly brackets

```python
some_set = {0, (), False}
```

Python sets are very much like mathematical sets, and support operations like set intersection and union. Python also features a frozenset class for immutable sets, see Collection types.

Dictionaries (class dict) are mutable mappings tying keys and corresponding values. Python has special syntax to create dictionaries ({key: value})

```python
a_dictionary = {"key 1": "value 1", 2: 3, 4: []}
```

The dictionary syntax is similar to the set syntax, the difference is the presence of colons. The empty literal {} results in an empty dictionary rather than an empty set, which is instead created using the non-literal constructor: set().

## Operators (syntax and semantics)

### Arithmetic (syntax and semantics)

Python includes the +, -, *, / ("true division"), // (floor division), % (modulus), and ** (exponentiation) operators, with their usual mathematical precedence.

In Python 3, x / y performs "true division", meaning that it always returns a float, even if both x and y are integers that divide evenly.

```python
>>> 4 / 2
2.0
```

and // performs integer division or floor division, returning the floor of the quotient as an integer.

In Python 2 (and most other programming languages), unless explicitly requested, x / y performed integer division, returning a float only if either input was a float. However, because Python is a dynamically typed language, it was not always possible to tell which operation was being performed, which often led to subtle bugs, thus prompting the introduction of the // operator and the change in semantics of the / operator in Python 3.

### Comparison operators (syntax and semantics)

The comparison operators, i.e. ==, !=, <, >, <=, >=, is, is not, in and not in are used on all manner of values. Numbers, strings, sequences, and mappings can all be compared. In Python 3, disparate types (such as a str and an int) do not have a consistent relative ordering. While it was possible to compare whether some string was greater-than or less-than some integer in Python 2, this was considered a historical design quirk and was ultimately removed in Python 3.

Chained comparison expressions such as a < b < c have roughly the meaning that they have in mathematics, rather than the unusual meaning found in C and similar languages. The terms are evaluated and compared in order. The operation has short-circuit semantics, meaning that evaluation is guaranteed to stop as soon as a verdict is clear: if a < b is false, c is never evaluated as the expression cannot possibly be true anymore.

For expressions without side effects, a < b < c is equivalent to a < b and b < c. However, there is a substantial difference when the expressions have side effects. a < f(x) < b will evaluate f(x) exactly once, whereas a < f(x) and f(x) < b will evaluate it twice if the value of a is less than f(x) and once otherwise.

### Logical operators  (syntax and semantics)

In all versions of Python, boolean operators treat zero values or empty values such as "", 0, None, 0.0, [], and {} as false, while in general treating non-empty, non-zero values as true. The boolean values True and False were added to the language in Python 2.2.1 as constants (subclassed from 1 and 0) and were changed to be full blown keywords in Python 3. The binary comparison operators such as == and > return either True or False.

The boolean operators and and or use minimal evaluation. For example, y == 0 or x/y > 100 will never raise a divide-by-zero exception. These operators return the value of the last operand evaluated, rather than True or False. Thus the expression (4 and 5) evaluates to 5, and (4 or 5) evaluates to 4.

## Functional programming (syntax and semantics)

As mentioned above, another strength of Python is the availability of a functional programming style. As may be expected, this makes working with lists and other collections much more straightforward.

### Comprehensions (syntax and semantics)

One such construction is the list comprehension, which can be expressed with the following format:

```python
L = [mapping_expression for element in source_list if filter_expression]
```

Using list comprehension to calculate the first five powers of two:

```python
powers_of_two = [2**n for n in range(1, 6)]
```

The Quicksort algorithm can be expressed elegantly (albeit inefficiently) using list comprehensions:

```python
def qsort(L):
    if L == []:
        return []
    pivot = L[0]
    return (qsort([x for x in L[1:] if x < pivot]) +
            [pivot] +
            qsort([x for x in L[1:] if x >= pivot]))
```

Python 2.7+ also supports set comprehensions and dictionary comprehensions.
First-class functions

In Python, functions are first-class objects that can be created and passed around dynamically.

Python's limited support for anonymous functions is the lambda construct. An example is the anonymous function which squares its input, called with the argument of 5:

```python
f = lambda x: x**2
f(5)
```

Lambdas are limited to containing an expression rather than statements, although control flow can still be implemented less elegantly within lambda by using short-circuiting, and more idiomatically with conditional expressions.

### Closures (syntax and semantics)

Python has had support for lexical closures since version 2.2. Here's an example function that returns a function that approximates the derivative of the given function:

```python
def derivative(f, dx):
    """Return a function that approximates the derivative of f
    using an interval of dx, which should be appropriately small.
    """
    def function(x):
        return (f(x + dx) - f(x)) / dx
    return function
```

Python's syntax, though, sometimes leads programmers of other languages to think that closures are not supported. Variable scope in Python is implicitly determined by the scope in which one assigns a value to the variable, unless scope is explicitly declared with global or nonlocal.

Note that the closure's binding of a name to some value is not mutable from within the function. Given:

```python
>>> def foo(a, b):
...     print(f'a: {a}')
...     print(f'b: {b}')
...     def bar(c):
...         b = c
...         print(f'b*: {b}')
...     bar(a)
...     print(f'b: {b}')
... 
>>> foo(1, 2)
a: 1
b: 2
b*: 1
b: 2
```

and you can see that b, as visible from the closure's scope, retains the value it had; the changed binding of b inside the inner function did not propagate out. The way around this is to use a nonlocal b statement in bar. In Python 2 (which lacks nonlocal), the usual workaround is to use a mutable value and change that value, not the binding. E.g., a list with one element.
### Generators (syntax and semantics)

Introduced in Python 2.2 as an optional feature and finalized in version 2.3, generators are Python's mechanism for lazy evaluation of a function that would otherwise return a space-prohibitive or computationally intensive list.

This is an example to lazily generate the prime numbers:

```python
from itertools import count

def generate_primes(stop_at=None):
    primes = []
    for n in count(start=2):
        if stop_at is not None and n > stop_at:
            return # raises the StopIteration exception
        composite = False
        for p in primes:
            if not n % p:
                composite = True
                break
            elif p ** 2 > n:
                break
        if not composite:
            primes.append(n)
            yield n
```

When calling this function, the returned value can be iterated over much like a list:

```python
for i in generate_primes(100):  # iterate over the primes between 0 and 100
    print(i)

for i in generate_primes():  # iterate over ALL primes indefinitely
    print(i)
```

The definition of a generator appears identical to that of a function, except the keyword yield is used in place of return. However, a generator is an object with persistent state, which can repeatedly enter and leave the same scope. A generator call can then be used in place of a list, or other structure whose elements will be iterated over. Whenever the for loop in the example requires the next item, the generator is called, and yields the next item.

Generators don't have to be infinite like the prime-number example above. When a generator terminates, an internal exception is raised which indicates to any calling context that there are no more values. A for loop or other iteration will then terminate.

### Generator expressions (syntax and semantics)

Introduced in Python 2.4, generator expressions are the lazy evaluation equivalent of list comprehensions. Using the prime number generator provided in the above section, we might define a lazy, but not quite infinite collection.

```python
from itertools import islice

primes_under_million = (i for i in generate_primes() if i < 1000000)
two_thousandth_prime = islice(primes_under_million, 1999, 2000).next()
```

Most of the memory and time needed to generate this many primes will not be used until the needed element is actually accessed. Unfortunately, you cannot perform simple indexing and slicing of generators, but must use the itertools module or "roll your own" loops. In contrast, a list comprehension is functionally equivalent, but is greedy in performing all the work:

```python
primes_under_million = [i for i in generate_primes(2000000) if i < 1000000]
two_thousandth_prime = primes_under_million[1999]
```

The list comprehension will immediately create a large list (with 78498 items, in the example, but transiently creating a list of primes under two million), even if most elements are never accessed. The generator comprehension is more parsimonious.

### Dictionary and set comprehensions (syntax and semantics)

While lists and generators had comprehensions/expressions, in Python versions older than 2.7 the other Python built-in collection types (dicts and sets) had to be kludged in using lists or generators:

```python
>>> dict((n, n*n) for n in range(5))
{0: 0, 1: 1, 2: 4, 3: 9, 4: 16}
```

Python 2.7 and 3.0 unified all collection types by introducing dictionary and set comprehensions, similar to list comprehensions:

```python
>>> [n*n for n in range(5)]  # regular list comprehension
[0, 1, 4, 9, 16]
>>>
>>> {n*n for n in range(5)}  # set comprehension
{0, 1, 4, 9, 16}
>>>
>>> {n: n*n for n in range(5)}  # dict comprehension
{0: 0, 1: 1, 2: 4, 3: 9, 4: 16}
```

### Objects (syntax and semantics)

Python supports most object oriented programming (OOP) techniques. It allows polymorphism, not only within a class hierarchy but also by duck typing. Any object can be used for any type, and it will work so long as it has the proper methods and attributes. And everything in Python is an object, including classes, functions, numbers and modules. Python also has support for metaclasses, an advanced tool for enhancing classes' functionality. Naturally, inheritance, including multiple inheritance, is supported. Python has very limited support for private variables using name mangling which is rarely used in practice as information hiding is seen by some as unpythonic, in that it suggests that the class in question contains unaesthetic or ill-planned internals. The slogan "we're all responsible users here" is used to describe this attitude.

As is true for modules, classes in Python do not put an absolute barrier between definition and user, but rather rely on the politeness of the user not to "break into the definition."

— 9. Classes, The Python 2.6 Tutorial (2013)

OOP doctrines such as the use of accessor methods to read data members are not enforced in Python. Just as Python offers functional-programming constructs but does not attempt to demand referential transparency, it offers an object system but does not demand OOP behavior. Moreover, it is always possible to redefine the class using properties (see Properties) so that when a certain variable is set or retrieved in calling code, it really invokes a function call, so that spam.eggs = toast might really invoke spam.set_eggs(toast). This nullifies the practical advantage of accessor functions, and it remains OOP because the property eggs becomes a legitimate part of the object's interface: it need not reflect an implementation detail.

In version 2.2 of Python, "new-style" classes were introduced. With new-style classes, objects and types were unified, allowing the subclassing of types. Even entirely new types can be defined, complete with custom behavior for infix operators. This allows for many radical things to be done syntactically within Python. A new method resolution order for multiple inheritance was also adopted with Python 2.3. It is also possible to run custom code while accessing or setting attributes, though the details of those techniques have evolved between Python versions.
With statement

The with statement handles resources, and allows users to work with the Context Manager protocol. One function (__enter__()) is called when entering scope and another (__exit__()) when leaving. This prevents forgetting to free the resource and also handles more complicated situations such as freeing the resource when an exception occurs while it is in use. Context Managers are often used with files, database connections, test cases, etc.

### Properties (syntax and semantics)

Properties allow specially defined methods to be invoked on an object instance by using the same syntax as used for attribute access. An example of a class defining some properties is:

```python
class MyClass:
    def __init__(self):
        self._a = None

    @property
    def a(self):
        return self._a

    @a.setter  # makes the property writable
    def a(self, value):
        self._a = value
```

### Descriptors  (syntax and semantics)

A class that defines one or more of the three special methods __get__(self, instance, owner), __set__(self, instance, value), __delete__(self, instance) can be used as a descriptor. Creating an instance of a descriptor as a class member of a second class makes the instance a property of the second class.

### Class and static methods (syntax and semantics)

Python allows the creation of class methods and static methods via the use of the @classmethod and @staticmethod decorators. The first argument to a class method is the class object instead of the self-reference to the instance. A static method has no special first argument. Neither the instance, nor the class object is passed to a static method.

### Exceptions (syntax and semantics)

Python supports (and extensively uses) exception handling as a means of testing for error conditions and other "exceptional" events in a program. Indeed, it is even possible to trap the exception caused by a syntax error.

Python style calls for the use of exceptions whenever an error condition might arise. Rather than testing for access to a file or resource before actually using it, it is conventional in Python to just go ahead and try to use it, catching the exception if access is rejected.

Exceptions can also be used as a more general means of non-local transfer of control, even when an error is not at issue. For instance, the Mailman mailing list software, written in Python, uses exceptions to jump out of deeply nested message-handling logic when a decision has been made to reject a message or hold it for moderator approval.

Exceptions are often used as an alternative to the if-block, especially in threaded situations. A commonly invoked motto is EAFP, or "It is Easier to Ask for Forgiveness than Permission," which is attributed to Grace Hopper. The alternative, known as LBYL, or "Look Before You Leap", explicitly tests for pre-conditions.

In this first code sample, following the LBYL approach, there is an explicit check for the attribute before access:

```python
if hasattr(spam, 'eggs'):
    ham = spam.eggs
else:
    handle_missing_attr()
```

This second sample follows the EAFP paradigm:

```python
try:
    ham = spam.eggs
except AttributeError:
    handle_missing_attr()
```

These two code samples have the same effect, although there will be performance differences. When spam has the attribute eggs, the EAFP sample will run faster. When spam does not have the attribute eggs (the "exceptional" case), the EAFP sample will run slower. The Python profiler can be used in specific cases to determine performance characteristics. If exceptional cases are rare, then the EAFP version will have superior average performance than the alternative. In addition, it avoids the whole class of time-of-check-to-time-of-use (TOCTTOU) vulnerabilities, other race conditions, and is compatible with duck typing. A drawback of EAFP is that it can be used only with statements; an exception cannot be caught in a generator expression, list comprehension, or lambda function.

## Comments and docstrings (syntax and semantics)

Python has two ways to annotate Python code. One is by using comments to indicate what some part of the code does. Single-line comments begin with the hash character (#) and continue until the end of the line. Comments spanning more than one line are achieved by inserting a multi-line string (with """ or ''' as the delimiter on each end) that is not used in assignment or otherwise evaluated, but sits in between other statements.

Commenting a piece of code:

```python
import sys

def getline():
    return sys.stdin.readline()  # Get one line and return it

Commenting a piece of code with multiple lines:

def getline():
    return sys.stdin.readline()    """this function
                                      gets one line
                                      and returns it"""
```

Docstrings (documentation strings), that is, strings that are located alone without assignment as the first indented line within a module, class, method or function, automatically set their contents as an attribute named __doc__, which is intended to store a human-readable description of the object's purpose, behavior, and usage. The built-in help function generates its output based on __doc__ attributes. Such strings can be delimited with " or ' for single line strings, or may span multiple lines if delimited with either """ or ''' which is Python's notation for specifying multi-line strings. However, the style guide for the language specifies that triple double quotes (""") are preferred for both single and multi-line docstrings.

Single line docstring:

```python
def getline():
    """Get one line from stdin and return it."""
    return sys.stdin.readline()
```

Multi-line docstring:

```python
def getline():
    """Get one line
       from stdin
       and return it.
    """
    return sys.stdin.readline()
```

Docstrings can be as large as the programmer wants and contain line breaks. In contrast with comments, docstrings are themselves Python objects and are part of the interpreted code that Python runs. That means that a running program can retrieve its own docstrings and manipulate that information, but the normal usage is to give other programmers information about how to invoke the object being documented in the docstring.

There are tools available that can extract the docstrings from Python code and generate documentation. Docstring documentation can also be accessed from the interpreter with the help() function, or from the shell with the pydoc command pydoc.

The doctest standard module uses interactions copied from Python shell sessions into docstrings to create tests, whereas the docopt module uses them to define command-line options.

## Function annotations (syntax and semantics)

Function annotations (type hints) are defined in PEP 3107. They allow attaching data to the arguments and return of a function. The behaviour of annotations is not defined by the language, and is left to third party frameworks. For example, a library could be written to handle static typing:

```python
def haul(item: Haulable, *vargs: PackAnimal) -> Distance
```

## Decorators (syntax and semantics)

A decorator is any callable Python object that is used to modify a function, method or class definition. A decorator is passed the original object being defined and returns a modified object, which is then bound to the name in the definition. Python decorators were inspired in part by Java annotations, and have a similar syntax; the decorator syntax is pure syntactic sugar, using @ as the keyword:

```python
@viking_chorus
def menu_item():
    print("spam")
```

is equivalent to

```python
def menu_item():
    print("spam")
menu_item = viking_chorus(menu_item)
```

Decorators are a form of metaprogramming; they enhance the action of the function or method they decorate. For example, in the sample below, viking_chorus might cause menu_item to be run 8 times (see Spam sketch) for each time it is called:

```python
def viking_chorus(myfunc):
    def inner_func(*args, **kwargs):
        for i in range(8):
            myfunc(*args, **kwargs)
    return inner_func
```

Canonical uses of function decorators are for creating class methods or static methods, adding function attributes, tracing, setting pre- and postconditions, and synchronization, but can be used for far more, including tail recursion elimination, memoization and even improving the writing of other decorators.

Decorators can be chained by placing several on adjacent lines:

```python
@invincible
@favourite_colour("Blue")
def black_knight():
    pass
```

is equivalent to

```python
def black_knight():
    pass
black_knight = invincible(favourite_colour("Blue")(black_knight))
```

or, using intermediate variables

```python
def black_knight():
    pass
blue_decorator = favourite_colour("Blue")
decorated_by_blue = blue_decorator(black_knight)
black_knight = invincible(decorated_by_blue)
```

In the example above, the favourite_colour decorator factory takes an argument. Decorator factories must return a decorator, which is then called with the object to be decorated as its argument:

```python
def favourite_colour(colour):
    def decorator(func):
        def wrapper():
            print(colour)
            func()
        return wrapper
    return decorator
```

This would then decorate the black_knight function such that the colour, "Blue", would be printed prior to the black_knight function running. Closure ensures that the colour argument is accessible to the innermost wrapper function even when it is returned and goes out of scope, which is what allows decorators to work.

Despite the name, Python decorators are not an implementation of the decorator pattern. The decorator pattern is a design pattern used in statically typed object-oriented programming languages to allow functionality to be added to objects at run time; Python decorators add functionality to functions and methods at definition time, and thus are a higher-level construct than decorator-pattern classes. The decorator pattern itself is trivially implementable in Python, because the language is duck typed, and so is not usually considered as such.

## Easter eggs (syntax and semantics)

Users of curly bracket languages, such as C or Java, sometimes expect or wish Python to follow a block-delimiter convention. Brace-delimited block syntax has been repeatedly requested, and consistently rejected by core developers. The Python interpreter contains an easter egg that summarizes its developers' feelings on this issue. The code from __future__ import braces raises the exception SyntaxError: not a chance. The __future__ module is normally used to provide features from future versions of Python.

Another hidden message, the Zen of Python (a summary of Python design philosophy), is displayed when trying to import this.

The message Hello world! is printed when the import statement import __hello__ is used. In Python 2.7, instead of Hello world! it prints Hello world....

Importing the antigravity module opens a web browser to xkcd comic 353 that portrays a humorous fictional use for such a module, intended to demonstrate the ease with which Python modules enable additional functionality.[34] In Python 3, this module also contains an implementation of the "geohash" algorithm, a reference to xkcd comic 426.

