
***

![/QML_Logo.png](/QML_Logo.png)

### Learning QML

I am not too experienced with QML at the moment. This document will go over my knowledge of the QT Modeling Language (QML) so far.

#### Importing libraries in QML

I only know 1 library that needs to be imported, I don't know if it is mandatory for QML.

##### QtQuick 2.9 library in QML

```qml
import QtQuick 2.9 // import from Qt 5.9
```

#### Comments in QML

Comments in QML are the same as comments in languages such as C, C++, CSS, Java, and Go.

```qml
// This is a single line comment
/* This is
a multi-
line
comment */
/* This is
* also a
* multi-
* line
* comment */
```

#### Break keyword in QML

```qml
break
```

To this day, I am still not entirely sure what the `break` keyword does, but most languages support it.

_/!\ This example has not been tested yet, and may not work_

#### Hello World in QML

A hello world program in QML is pretty simple. It uses this weird keyword known as `qsTr` which I don't know what it stands for. This example is likely broken.

```qml
helloWorld: qsTr("Hello world")
```

_/!\ This example has not been tested yet, and may not work_

#### Defining shapes in QML

##### Rectangles in QML

This is how you make a rectangle in QML:

```qml
Rectangle {
	id: myRect
	width: 120
	height: 100
}
```

_/!\ This example has not been tested yet, and may not work_

However, it may require nesting in another object, so I can confirm the next example works:

```qml
Item {
	Rectangle {
		id: myRect
		width: 120
		height: 100
	}
	Rectangle {
		width: myRect.width
		height: 200
	}
}
```

This example was taken from Wikipedia/QML (revision: [1000315038](https://en.wikipedia.org/w/index.php?title=QML&oldid=1000315038) main article: [link](https://en.wikipedia.org/wiki/QML)) 

#### Images in QML

This example comes from Wikipedia.

```qml
import QtQuick 2.9  // import from Qt 5.9

Rectangle {
	id: canvas
	width: 250
	height: 200
	color: "blue"

	Image {
		id: logo
		source: "pics/logo.png"
		anchors.centerIn: parent
 		x: canvas.height / 5
	}
}
```

This example was taken from Wikipedia/QML (revision: [1000315038](https://en.wikipedia.org/w/index.php?title=QML&oldid=1000315038) main article: [link](https://en.wikipedia.org/wiki/QML)) 

#### Other knowledge of QML

1. QML is a curly bracket language, but does not use semicolons at the end of each line

2. QML is a modeling language, more of a stylesheet language than a functional one (need confirmation)

3. QML is short for **Q**T **M**odeling **L**anguage

4. QML is designed for the QT framework

5. QML is in use by many Linux projects, including KDE, Tizen, etc.

6. QT has a restrictive license, and is a bit problematic

7. QML uses the `.qml` file extension

8. No other knowledge of QML at the moment.

***

