
***

### Learning C++

![/ISO_C++_Logo.svg](/ISO_C++_Logo.svg)

#### Hello World in C++

```cpp
#include <iostream>

int main()
{
    std::cout << "Hello, world!\n";
}
```

This program uses the C++ standard library to write a Hello World program. It is incredibly simple to the syntax of C, the major difference in this example being `printf` instead being `std::cout <<` (`std::cout` stands for something, but I can't find info. I think `cout` stands for `C output` but I am not sure)

#### Comments in C++

Comments in C++ are identical to comments in C.

```cpp
// This is a single line comment
/* This
is a multiline
comment */
/* Multi-line comments
* can also
* be written
* like this */
```

#### Break keyword in C++

```cpp
break;
```

To this day, I am still not entirely sure what the `break` keyword does, but most languages support it.

_/!\ This example has not been tested yet, and may not work_

#### If/else in C++

```cpp
x = int(1)
if (x == 0) {
	bool isZeroBool = (true);
} else {
	bool isZeroBool = (false);
}
```

This is a pretty bad example.

_/!\ This example has not been tested yet, and may not work_

#### Classes in C++

One of the major differences between C and C++ is the inclusion of classes. There is a reason why C++ is commonly called `C with classes`

```cpp
class superClass() {
	int main() {
		std::cout << "Superclass says: Hello World!";	
	}
	return main();
}
```

_/!\ This example has not been tested yet, and may not work_

#### Booleans in C++

In C++, the Boolean keyword is shortened to `bool` for this example, I expect you to know the basics of what a Boolean is (a true or false value, yes or no, 1 or 0)

```cpp
input1 = string(input("Do you think C++ is good? y/N)"));
if input1 == "y" or "Y" {
	bool trueFalse = true;
} else {
	bool trueFalse = false;
}
std::cout << "You entered: " + trueFalse()
```

_/!\ This example has not been tested yet, and may not work_

#### Integers in C++

```cpp
// This program exponentiates 2 and 16. The result should be 65536
int x = 2;
int y = 16;
cout << x ** y;
```

_/!\ This example has not been tested yet, and may not work_

#### Escape characters in C++

```cpp
std::cout << "Newline?\nNewline! Tab?\tTab! Quotation Marks?\"Quotation Marks\" ";
```

_/!\ This example has not been tested yet, and may not work_

#### Strings in C++

```cpp
cpp-with-plus = string("C++");
std::cout << cpp-with-plus;
```

_/!\ This example has not been tested yet, and may not work_

#### Return in C++

```cpp
class superClass() {
	int main() {
		std::cout << "Superclass says: Hello World!";	
	}
	return main();
	std::cout << "Superclass returned: Superclass says: Hello World!";
}
```

This example is a slightly modified copy of the `class` section

_/!\ This example has not been tested yet, and may not work_

#### More C++

I have much more to list here, and much to learn.

***

