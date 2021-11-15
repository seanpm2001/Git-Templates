
***

### Learning CSS

![/CSS3_logo_and_wordmark.svg](/CSS3_logo_and_wordmark.svg)

I know a decent amount of CSS, but I still intend to learn more, as I am still at an amateur level in this language.

All examples here in total contain over 1000 lines of CSS source code

#### Basic syntax in CSS

```css
p {
	color: black;
}
i {
	color: black;
}
u {
	color: black;
}
s {
	color: black;
}
H1 {
	color: black;
}
H2 {
	color: black;
}
H3 {
	color: black;
}
H4 {
	color: black;
}
H5 {
	color: black;
}
H6 {
	color: black;
}
HR {
	color: black;
}
details {
	color: black;
}
a {
	color: blue;
}
```

#### Coloring tags

This is a copy of the above example.

```css
p {
	color: black;
}
i {
	color: black;
}
u {
	color: black;
}
s {
	color: black;
}
H1 {
	color: black;
}
H2 {
	color: black;
}
H3 {
	color: black;
}
H4 {
	color: black;
}
H5 {
	color: black;
}
H6 {
	color: black;
}
HR {
	color: black;
}
details {
	color: black;
}
a {
	color: blue;
}
```

#### Hyperlink states in CSS

This example is from W3Schools, most of my web development knowledge came from them. There isn't much to change here, and there isn't much to be original on, so this example is copy-pasted.

```css
/* unvisited link */
a:link {
  color: red;
}

/* visited link */
a:visited {
  color: green;
}

/* mouse over link */
a:hover {
  color: hotpink;
}

/* selected link */
a:active {
  color: blue;
}
```

#### Assigning fonts in CSS

Adding the fonts I know to CSS tags:

```css
p {
	font-family: "Times New Roman";
	color: black;	
}
H1 {
	font-family: "Comic Sans MS";
	color: black;
}
H2 {
	font-family: "Tahoma";
	color: black;
}
H3 {
	font-family: "Sans Serif";
	color: black;
}
H4 {
	font-family: "Courier";
	color: black;
}
```

#### Top navigation bar in CSS

Adding a basic top navigation bar to a page:

```css
/* The CSS Top navigation bar stylesheet */
/* Style the links inside the navigation bar */
/* Rule count: 3 */
.topnav a { /* Rule 1 */
	float: left;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
} /* End of rule 1 */
/* Change the color of links on hover */
.topnav a:hover { /* Rule 2 */
	background-color: #ddd;
	color: black;
} /* End of rule 2 */
/* Add a color to the active/current link */
.topnav a.active { /* Rule 3 */
	background-color: #4CAF50;
	color: white;
} /* End of rule 3 */
/* Origin: CSSTopNavBarV1 - November 25th 2019 */
/* Stylesheet version: 2 (February 15th 2020) */
```

#### Sidebar in CSS

Adding a sidebar to a page in CSS:

```css
/* CSS sidebar stylesheet */
/* For the sidebar (left) */
/* Rule count: 5 */
body { /* Rule 1 */
	margin: 0;
} /* End of rule 1 */
ul { /* Rule 2 */
	list-style-type: none;
	margin: 0;
	padding: 0;
	width: 16%;
	background-color: #f1f1f1;
	position: fixed;
	height: 100%;
	overflow: auto;
} /* End of rule 2 */
li a { /* Rule 3 */
	display: block;
	color: #000;
	padding: 8px 16px;
	text-decoration: none;
} /* End of rule 3 */
li a.active { /* Rule 4 */
	background-color: #4CAF50;
	color: white;
} /* End of rule 4 */
li a:hover:not(.active) { /* Rule 5 */
	background-color: #555;
	color: white;
} /* End of rule 5 */
/* Origin: CSSSidebarSectionV1.css - November 25th 2019 */
/* Stylesheet version: 2 (February 15th 2020) */
```

#### Transparent dialog boxes in CSS

The transparent dialog box style I use in my projects, it came from W3Schools.

```css
/* The CSS Transparent boxes stylesheet */
/* transparent box section */
/* Rule count: 4 */
div.background { /* Rule 1 */ /* Defines the background for the div */
	background: url(klematis.jpg) repeat; /* klematis.jpg has never existed. It was just what came with it (credit to w3schools) */
	border: 2px solid black;
} /* End of rule 1 */
div.transbox { /* Rule 2 */ /.* Defines the transparent box div */
	margin-top: 0px;
	margin-bottom: 0px; 
	margin-right: 0px;
	margin-left: 0px;
	background-color: #00BFFF; /* The text was there, the background was the wrong color. A new beautiful shade of blue was added to fix this - April 6th 2019 */
	border: 1px solid black;
	opacity: 0.6;
	filter: alpha(opacity=80); /* For IE8 and earlier */
} /* End of rule 2 */
div.transbox p { /* Rule 3 */ /* Defines the settings for paragraphs on the transparent box */
	margin: 1%; /* make sure this stays at 1%. At 5%, there is a large spacing issue between each new paragraph */
	font-weight: bold;
	color: #ffffff;
} /* End of rule 3 */
/* Add a black background color to the top navigation */
.topnav { /* Rule 4 */ /* Top navigation bar */
	background-color: #333;
	overflow: hidden;
} /* End of rule 4 */
/* Origin: TransparentBoxCSSSectionV1.css - November 25th 2019 */
/* Stylesheet version: 2 (February 15th 2020) */
```

#### Embeddding CSS in HTML

```html
<style type="text/css"
p {
	color: white;
}
/* CSS embedded in HTML5 */
</style>
```

#### Comments in CSS

CSS only supports 1 comment style:

```css
/* This is a comment in CSS */
/* It can also be
a block comment */
```

#### 3D buttons in CSS

3D buttons in CSS.

```css
.disabled {
	opacity: 0.6;
	cursor: not-allowed;
}
.button3D_1 {
	display: inline-block;
	padding: 15px 25px;
	font-size: 24px;
	cursor: pointer;
	text-align: center;
	text-decoration: none;
	outline: none;
	color: #fff;
	background-color: #4CAF50;
	border: none;
	border-radius: 15px;
	box-shadow: 0 9px #999;
}

.button3D_1:hover {background-color: #3e8e41}

.button3D_1:active {
	background-color: #3e8e41;
	box-shadow: 0 5px #666;
	transform: translateY(4px);
}
```

#### Fly out buttons in CSS

Buttons that fly out in CSS.

```css
.buttonFlyer {
	display: inline-block;
	border-radius: 4px;
	background-color: #f4511e;
	border: none;
	color: #FFFFFF;
	text-align: center;
	font-size: 28px;
	padding: 20px;
	width: 200px;
	transition: all 0.5s;
	cursor: pointer;
	margin: 5px;
}

.buttonFlyer span {
	cursor: pointer;
	display: inline-block;
	position: relative;
	transition: 0.5s;
}

.buttonFlyer span:after {
	content: '\00bb';
	position: absolute;
	opacity: 0;
	top: 0;
	right: -20px;
	transition: 0.5s;
}

.buttonFlyer:hover span {
	padding-right: 25px;
}

.buttonFlyer:hover span:after {
	opacity: 1;
	right: 0;
}
```

#### Shadows in buttons in CSS

```css
.buttonShadow {
	background-color: #4CAF50; /* Green */
	border: none;
	color: white;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
	-webkit-transition-duration: 0.4s; /* Safari */
	transition-duration: 0.4s;
}

.button1s {
	box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
}

.button2s:hover {
	box-shadow: 
```

#### Buttons in CSS

Interacting with HTML buttons via CSS.

```css
.button {
	background-color: #4CAF50; /* Green */
	border: none;
	color: white;
	padding: 16px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	transition-duration: 0.4s;
	cursor: pointer;
}

.button1 {
	background-color: white; 
	color: black; 
	border: 2px solid #4CAF50;
}

.button1:hover {
	background-color: #4CAF50;
	color: white;
}

.button2 {
	background-color: white; 
	color: black; 
	border: 2px solid #008CBA;
}

.button2:hover {
	background-color: #008CBA;
	color: white;
}

.button3 {
	background-color: white; 
	color: black; 
	border: 2px solid #f44336;
}

.button3:hover {
	background-color: #f44336;
	color: white;
}

.button4 {
	background-color: white;
	color: black;
	border: 2px solid #e7e7e7;
}

.button4:hover {background-color: #e7e7e7;}

.button5 {
	background-color: white;
	color: black;
	border: 2px solid #555555;
}

.button5:hover {
	background-color: #555555;
	color: white;
}

.buttons3 {
	background-color: #4CAF50; /* Green */
	border: none;
	color: white;
	padding: 20px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
}

.button {
	background-color: #4CAF50; /* Green */
	border: none;
	color: white;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
}

.button1s2 {
	background-color: white; 
	color: black; 
	border: 2px solid #4CAF50;
}

.button2s2 {
	background-color: white; 
	color: black; 
	border: 2px solid #008CBA;
}

.button3s2 {
	background-color: white; 
	color: black; 
	border: 2px solid #f44336;
}

.button4s2 {
	background-color: white;
	color: black;
	border: 2px solid #e7e7e7;
}

.button5s2 {
	background-color: white;
	color: black;
	border: 2px solid #555555;
}
</style>
<style type="text/css" lang="en">
.buttons3 {
	background-color: #4CAF50; /* Green */
	border: none;
	color: white;
	padding: 20px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
}
.button1s3 {border-radius: 2px;}
.button2s3 {border-radius: 4px;}
.button3s3 {border-radius: 8px;}
.button4s3 {border-radius: 12px;}
.button5s3 {border-radius: 50%;}
```

#### Grids in CSS

Grid containers for CSS

```css
<style>
.grid-container {
  display: grid;
  grid-column-gap: 50px;
  grid-template-columns: auto auto auto;
  background-color: #2196F3;
  padding: 10px;
}

.grid-item {
  background-color: rgba(255, 255, 255, 0.8);
  border: 1px solid rgba(0, 0, 0, 0.8);
  padding: 20px;
  font-size: 30px;
  text-align: center;
}
</style>
```

#### Image gallery slideshows in CSS

```css
div.gallery {
  border: 1px solid #ccc;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height: auto;
}

div.desc {
  padding: 15px;
  text-align: center;
}

* {
  box-sizing: border-box;
}

.responsive {
  padding: 0 6px;
  float: left;
  width: 24.99999%;
}

@media only screen and (max-width: 700px) {
  .responsive {
    width: 49.99999%;
    margin: 6px 0;
  }
}

@media only screen and (max-width: 500px) {
  .responsive {
    width: 100%;
  }
}

.clearfix:after {
  content: "";
  display: table;
  clear: both;
}
```

#### Dropdowns in CSS

```css
.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  padding: 12px 16px;
  z-index: 1;
}

.dropdown:hover .dropdown-content {
  display: block;
}
```

#### Border images in CSS

```css
#borderimg { 
  border: 10px solid transparent;
  padding: 15px;
  border-image: url(border.png) 30 round;
}
```

#### Marquee in CSS

A marquee in CSS

```css
marquee { /* Can I adjust the speed? */
	font-size: 30px;
	font-weight: 800;
	color: #8ebf42;
	font-family: sans-serif;
}
```

#### Supported colors in CSS

All the colors CSS supports (140/141 colors) the same goes for HTML5.

```css
/* Start of stylesheet */
/* ABOUT
This stylesheet is a reference to the common 140 HTML colors. This applies it to a text section of a master HTML test reference
*/
/* Colors 1-10 */
color001 { /* Color 1 */
  color: AliceBlue;
  font-size: 60px;
}
color002 { /* Color 2 */
  color: AntiqueWhite;
  font-size: 60px;
}
color003 { /* Color 3 */
  color: Aqua;
  font-size: 60px;
}
color004 { /* Color 4 */
  color: Aquamarine;
  font-size: 60px;
}
color005 { /* Color 5 */
  color: Azure;
  font-size: 60px;
}
color006 { /* Color 6 */
  color: Beige;
  font-size: 60px;
}
color007 { /* Color 7 */
  color: Bisque;
  font-size: 60px;
}
color008 { /* Color 8 */
  color: Black;
  font-size: 60px;
}
color009 { /* Color 9 */
  color: BlanchedAlmond;
  font-size: 60px;
}
color010 { /* Color 10 */
  color: Blue;
  font-size: 60px;
}
/* ===========
Colors 11-20 | 
============*/
color011 { /* Color 11 */
  color: BlueViolet;
  font-size: 60px;
}
color012 { /* Color 12 */
  color: Brown;
  font-size: 60px;
}
color013 { /* Color 13 */
  color: BurlyWood;
  font-size: 60px;
}
color014 { /* Color 14 */
  color: CadetBlue;
  font-size: 60px;
}
color015 { /* Color 15 */
  color: Chartreuse;
  font-size: 60px;
}
color016 { /* Color 16 */
  color: Chocolate;
  font-size: 60px;
}
color017 { /* Color 17 */
  color: Coral;
  font-size: 60px;
}
color018 { /* Color 18 */
  color: CornflowerBlue;
  font-size: 60px;
}
color019 { /* Color 19 */
  color: Cornsilk;
  font-size: 60px;
}
color020 { /* Color 20 */
  color: Crimson;
  font-size: 60px;
}
/* ===========
Colors 21-30 | 
============*/
color021 { /* Color 21 */
  color: Cyan;
  font-size: 60px;
}
color022 { /* Color 22 */
  color: DarkBlue;
  font-size: 60px;
}
color023 { /* Color 23 */
  color: DarkCyan;
  font-size: 60px;
}
color024 { /* Color 24 */
  color: DarkGoldenRod;
  font-size: 60px;
}
color025 { /* Color 25 */
  color: DarkGrey; /* also works as DarkGray */
  font-size: 60px;
}
color026 { /* Color 26 */
  color: DarkGreen;
  font-size: 60px;
}
color027 { /* Color 27 */
  color: DarkKhaki;
  font-size: 60px;
}
color028 { /* Color 28 */
  color: DarkMagenta;
  font-size: 60px;
}
color029 { /* Color 29 */
  color: DarkOliveGreen;
  font-size: 60px;
}
color030 { /* Color 30 */
  color: DarkOrange;
  font-size: 60px;
}
/* ===========
Colors 31-40 | 
============*/
color031 { /* Color 31 */
  color: DarkOrchid;
  font-size: 60px;
}
color032 { /* Color 32 */
  color: DarkRed;
  font-size: 60px;
}
color033 { /* Color 32 */
  color: DarkSalmon;
  font-size: 60px;
}
color034 { /* Color 34 */
  color: DarkSeaGreen;
  font-size: 60px;
}
color035 { /* Color 35 */
  color: DarkSlateBlue;
  font-size: 60px;
}
color036 { /* Color 36 */
  color: DarkSlateGrey; /* Also works as DarkSlateGray */
  font-size: 60px;
}
color037 { /* Color 37 */
  color: DarkTurquoise;
  font-size: 60px;
}
color038 { /* Color 38 */
  color: DarkViolet;
  font-size: 60px;
}
color039 { /* Color 39 */
  color: DeepPink;
  font-size: 60px;
}
color040 { /* Color 40 */
  color: DeepSkyBlue;
  font-size: 60px;
}
/* ===========
Colors 41-50 | 
============*/
color041 { /* Color 41 */
  color: DimGray;
  font-size: 60px;
}
color042 { /* Color 42 */
  color: DodgerBlue;
  font-size: 60px;
}
color043 { /* Color 43 */
  color: FireBrick;
  font-size: 60px;
}
color044 { /* Color 44 */
  color: FloralWhite;
  font-size: 60px;
}
color045 { /* Color 45 */
  color: ForestGreen;
  font-size: 60px;
}
color046 { /* Color 46 */
  color: Fuchsia;
  font-size: 60px;
}
color047 { /* Color 47 */
  color: Gainsboro;
  font-size: 60px;
}
color048 { /* Color 48 */
  color: GhostWhite;
  font-size: 60px;
}
color049 { /* Color 49 */
  color: Gold;
  font-size: 60px;
}
color050 { /* Color 50 */
  color: GoldenRod;
  font-size: 60px;
}
/* ===========
Colors 51-60 | 
============*/
color051 { /* Color 51 */
  color: Grey;
  font-size: 60px;
}
color052 { /* Color 52 */
  color: Green;
  font-size: 60px;
}
color053 { /* Color 53 */
  color: GreenYellow;
  font-size: 60px;
}
color054 { /* Color 54 */
  color: HoneyDew;
  font-size: 60px;
}
color055 { /* Color 55 */
  color: HotPink;
  font-size: 60px;
}
color056 { /* Color 56 */
  color: IndianRed;
  font-size: 60px;
}
color057 { /* Color 57 */
  color: Indigo;
  font-size: 60px;
}
color058 { /* Color 58 */
  color: Ivory;
  font-size: 60px;
}
color059 { /* Color 59 */
  color: Khaki;
  font-size: 60px;
}
color060 { /* Color 60 */
  color: Lavender;
  font-size: 60px;
}
/* ===========
Colors 61-70 | 
============*/
color061 { /* Color 61 */
  color: LavenderBlush;
  font-size: 60px;
}
color062 { /* Color 62 */
  color: LawnGreen;
  font-size: 60px;
}
color063 { /* Color 63 */
  color: LemonChiffon;
  font-size: 60px;
}
color064 { /* Color 64 */
  color: LightBlue;
  font-size: 60px;
}
color065 { /* Color 65 */
  color: LightCoral;
  font-size: 60px;
}
color066 { /* Color 66 */
  color: LightCyan;
  font-size: 60px;
}
color067 { /* Color 67 */
  color: LightGoldenRodYellow;
  font-size: 60px;
}
color068 { /* Color 68 */
  color: LightGrey;
  font-size: 60px;
}
color069 { /* Color 69 */
  color: LightGreen;
  font-size: 60px;
}
color070 { /* Color 70 */
  color: LightPink;
  font-size: 60px;
}
/* ===========
Colors 71-80 | 
============*/
color071 { /* Color 71 */
  color: LightSalmon;
  font-size: 60px;
}
color072 { /* Color 72 */
  color: LightSeaGreen;
  font-size: 60px;
}
color073 { /* Color 73 */
  color: LightSkyBlue;
  font-size: 60px;
}
color074 { /* Color 74 */
  color: LightSlateGrey;
  font-size: 60px;
}
color075 { /* Color 75 */
  color: LightSteelBlue;
  font-size: 60px;
}
color076 { /* Color 76 */
  color: LightYellow;
  font-size: 60px;
}
color077 { /* Color 77 */
  color: Lime;
  font-size: 60px;
}
color078 { /* Color 78 */
  color: LimeGreen;
  font-size: 60px;
}
color079 { /* Color 79 */
  color: Linen;
  font-size: 60px;
}
color080 { /* Color 80 */
  color: Magenta;
  font-size: 60px;
}
/* ===========
Colors 81-90 | 
============*/
color081 { /* Color 81 */
  color: Maroon;
  font-size: 60px;
}
color082 { /* Color 82 */
  color: MediumAquaMarine;
  font-size: 60px;
}
color083 { /* Color 83 */
  color: MediumBlue;
  font-size: 60px;
}
color084 { /* Color 84 */
  color: MediumOrchid;
  font-size: 60px;
}
color085 { /* Color 85 */
  color: MediumPurple;
  font-size: 60px;
}
color086 { /* Color 86 */
  color: MediumSeaGreen;
  font-size: 60px;
}
color087 { /* Color 87 */
  color: MediumSlateBlue;
  font-size: 60px;
}
color088 { /* Color 88 */
  color: MediumSpringGreen;
  font-size: 60px;
}
color089 { /* Color 89 */
  color: MediumTurquoise;
  font-size: 60px;
}
color090 { /* Color 90 */
  color: MediumVioletRed;
  font-size: 60px;
}
/* ===========
Colors 91-100 | 
============*/
color091 { /* Color 91 */
  color: MidnightBlue;
  font-size: 60px;
}
color092 { /* Color 92 */
  color: MintCream;
  font-size: 60px;
}
color093 { /* Color 93 */
  color: MistyRose;
  font-size: 60px;
}
color094 { /* Color 94 */
  color: Moccasin;
  font-size: 60px;
}
color095 { /* Color 95 */
  color: NavajoWhite;
  font-size: 60px;
}
color096 { /* Color 96 */
  color: Navy;
  font-size: 60px;
}
color097 { /* Color 97 */
  color: OldLace;
  font-size: 60px;
}
color098 { /* Color 98 */
  color: Olive;
  font-size: 60px;
}
color099 { /* Color 99 */
  color: OliveDrab;
  font-size: 60px;
}
color100 { /* Color 100 */
  color: Orange;
  font-size: 60px;
}
/* ===========
Colors 101-110 | 
============*/
color101 { /* Color 101 */
  color: OrangeRed;
  font-size: 60px;
}
color102 { /* Color 102 */
  color: Orchid;
  font-size: 60px;
}
color103 { /* Color 103 */
  color: PaleGoldenRod;
  font-size: 60px;
}
color104 { /* Color 104 */
  color: PaleGreen;
  font-size: 60px;
}
color105 { /* Color 105 */
  color: PaleTurquoise;
  font-size: 60px;
}
color106 { /* Color 106 */
  color: PaleVioletRed;
  font-size: 60px;
}
color107 { /* Color 107 */
  color: PapayaWhip;
  font-size: 60px;
}
color108 { /* Color 108 */
  color: PeachPuff;
  font-size: 60px;
}
color109 { /* Color 109 */
  color: Peru;
  font-size: 60px;
}
color110 { /* Color 110 */
  color: Pink;
  font-size: 60px;
}
/* ===========
Colors 111-120 | 
============*/
color111 { /* Color 111 */
  color: Plum;
  font-size: 60px;
}
color112 { /* Color 112 */
  color: PowderBlue;
  font-size: 60px;
}
color113 { /* Color 113 */
  color: Purple;
  font-size: 60px;
}
color114 { /* Color 114 */
  color: RebeccaPurple;
  font-size: 60px;
}
color115 { /* Color 115 */
  color: Red;
  font-size: 60px;
}
color116 { /* Color 116 */
  color: RosyBrown;
  font-size: 60px;
}
color117 { /* Color 117 */
  color: RoyalBlue;
  font-size: 60px;
}
color118 { /* Color 118 */
  color: SaddleBrown;
  font-size: 60px;
}
color119 { /* Color 119 */
  color: Salmon;
  font-size: 60px;
}
color120 { /* Color 120 */
  color: SandyBrown;
  font-size: 60px;
}
/* ===========
Colors 121-130 | 
============*/
color121 { /* Color 121 */
  color: SeaGreem;
  font-size: 60px;
}
color122 { /* Color 122 */
  color: SeaShell;
  font-size: 60px;
}
color123 { /* Color 123 */
  color: Sienna;
  font-size: 60px;
}
color124 { /* Color 124 */
  color: Silver;
  font-size: 60px;
}
color125 { /* Color 125 */
  color: SkyBlue;
  font-size: 60px;
}
color126 { /* Color 126 */
  color: SlateBlue;
  font-size: 60px;
}
color127 { /* Color 127 */
  color: SlateGrey;
  font-size: 60px;
}
color128 { /* Color 128 */
  color: Snow;
  font-size: 60px;
}
color129 { /* Color 129 */
  color: SpringGreen;
  font-size: 60px;
}
color130 { /* Color 130 */
  color: SteelBlue;
  font-size: 60px;
}
/* ===========
Colors 131-141 | 
============*/
color131 { /* Color 131 */
  color: Tan;
  font-size: 60px;
}
color132 { /* Color 132 */
  color: Teal;
  font-size: 60px;
}
color133 { /* Color 133 */
  color: Thistle;
  font-size: 60px;
}
color134 { /* Color 134 */
  color: Tomato;
  font-size: 60px;
}
color135 { /* Color 135 */
  color: Turquoise;
  font-size: 60px;
}
color136 { /* Color 136 */
  color: Violet;
  font-size: 60px;
}
color137 { /* Color 137 */
  color: Wheat;
  font-size: 60px;
}
color138 { /* Color 138 */
  color: White;
  font-size: 60px;
}
color139 { /* Color 139 */
  color: WhiteSmoke;
  font-size: 60px;
}
color140 { /* Color 140 */
  color: Yellow;
  font-size: 60px;
}
color141 { /* Color 141 */
  color: YellowGreen;
  font-size: 60px;
}
/* apparently there are 141 colors, not 140 */
/* End of stylesheet */
```

#### Blink tag in CSS

This tag was deprecated, as it is too annoying and disruptive, but it is still usable in most web browsers:

```css
/* CSS Example */
blink, .blink {
	-webkit-animation: blink 1s step-end infinite;
	-moz-animation: blink 1s step-end infinite;
	-o-animation: blink 1s step-end infinite;
	animation: blink 1s step-end infinite;
}
@-webkit-keyframes blink {
	67% { opacity: 0 }
}
@-moz-keyframes blink {
	67% { opacity: 0 }
}
@-o-keyframes blink {
	67% { opacity: 0 }
}
@keyframes blink {
	67% { opacity: 0 }
}
```

It also requires this JavaScript source code to work:

```javascript
// JQuery example
setInterval(function(){
	$('blink').each(function() {
		$(this).toggle();
});
}, 250);
// Vanilla JavaScript example
(function() {
	var blinks = document.getElementsByTagName('blink');
	var visibility = 'hidden';
	window.setInterval(function() {
	for (var i = blinks.length - 1; i >= 0; i--) {
		blinks[i].style.visibility = visibility;
}
	visibility = (visibility === 'visible') ? 'hidden' : 'visible';
	}, 250);
})();
```

#### Change cursor animations in CSS

This is a semi-CSS example, with lots of HTML tags as well.

```html
<H1 lang="en">CSS cursor styles</H1>
<p lang="en">Mouse over the words to change the cursor.</p>
<span style="cursor:auto">auto</span><br>
<span style="cursor:crosshair">crosshair</span><br>
<span style="cursor:default">default</span><br>
<span style="cursor:e-resize">e-resize</span><br>
<span style="cursor:help">help</span><br>
<span style="cursor:move">move</span><br>
<span style="cursor:n-resize">n-resize</span><br>
<span style="cursor:ne-resize">ne-resize</span><br>
<span style="cursor:nw-resize">nw-resize</span><br>
<span style="cursor:pointer">pointer</span><br>
<span style="cursor:progress">progress</span><br>
<span style="cursor:s-resize">s-resize</span><br>
<span style="cursor:se-resize">se-resize</span><br>
<span style="cursor:sw-resize">sw-resize</span><br>
<span style="cursor:text">text</span><br>
<span style="cursor:w-resize">w-resize</span><br>
<span style="cursor:wait">wait</span><br>
```

#### Embedding a stylesheet in CSS

To embed a CSS stylesheet in HTML, the following should be done:

```html
<style type="text/css"
/* Some CSS source code goes here */
</style>
```

#### Linking to a CSS stylesheet

To link to a CSS stylesheet in HTML, the following should be done:

```html
<html>
<head>
      <link rel="stylesheet" src="My-CSS-Stylesheet.css">
</head>
</html>
```

To put it simply:

```html
<link rel="stylesheet" src="My-CSS-Stylesheet.css">
```

#### Feature requests for CSS

Some feature requests I have for CSS (old)

```css
/* What we need:
* a:dead (for dead links/404 pages)
* a:visitedhover (for hovering over visited links)
*/
/* Future things to experiment with
* Sounds
* Glowing
* Exclusion from sidebar and top navigation bar (topbar)
*/
/* End of the Hyperlink stylesheet */
/* Stylesheet version: 2 (February 15th 2020) */
```

Plain text version:

```
What we need:
a:dead (for dead links/404 pages)
a:visitedhover (for hovering over visited links)
```

#### Other knowledge in CSS

1. CSS is one of the 3 main languages used for classic web development (HTML5, CSS, JavaScript)

2. I know about the book "The Zen of CSS"

3. CSS is a curly bracket and semicolon language

4. CSS is a stylesheet language, NOT a true programming language

5. The current version of the CSS standard is 3.0

6. Other stylesheet languages like Less or Handlebars may be able to replace CSS for ones use

7. CSS only has 1 file extension (`*.css`)

8. CSS stands for Cascade Styling Sheets, and NOT Content Scramble System or anything else

9. CSS can be embedded into HTML or linked externally

10. Various tests for CSS compliance exist, the 3 most notable ones include the `acid1` `acid2`, and `acid3` tests

11. CSS can be embedded into HTML, but it is not always the best practice

12. Alternatives to CSS exist, such as SCSS, SASS, JSSS, Less, Handlebars, Stylus, and more

13. No other CSS knowledge to list

That is all my current knowledge of the CSS language.

***

