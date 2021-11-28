
***

### Learning XML (markup language)

I know a basic amount of knowledge of the XML language. This document will go over all my knowledge of the XML markup language:

#### Shebang in XML

This is an extremely important XML feature, especially when you aren't using the default `*.xml` file extension:

##### XML version 1 Shebang

```xml
<?xml version="1.0" encoding="UTF-8"?>
```

##### XML ISO 8859-1 Shebang

```xml
<?xml version="1.0" encoding="ISO-8859-1" ?>
```

#### Tags in XML

The tagged structure of XML works like this:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<xml>
	<body>
		<filetree>
			<image1>JPEG</image1>
			<image2>PNG</image2>
			<image3>GIF</image3>
		</filetree>
	</body>
</xml>
```

You can make the tags anyway you want, as long as they contain the shebang, and follow the tag rules.

#### Comments in XML

Comments in XML are the same as the comments in other tag based languages, like HTML and SGML:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<!-- This is a single line comment !-->
<!-- This is
a multi-line
comment !-->
```

#### RDF summary in XML

A **R**esource **D**escription **F**ramework summary in XML can look like this:

```xml
<?xml version="1.0" encoding="utf-8"?>
<rdf:RDF xmlns:contact="http://www.w3.org/2000/10/swap/pim/contact#" xmlns:eric="http://www.w3.org/People/EM/contact#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="http://www.w3.org/People/EM/contact#me">
    <contact:fullName>Eric Miller</contact:fullName>
  </rdf:Description>
  <rdf:Description rdf:about="http://www.w3.org/People/EM/contact#me">
    <contact:mailbox rdf:resource="mailto:e.miller123(at)example"/>
  </rdf:Description>
  <rdf:Description rdf:about="http://www.w3.org/People/EM/contact#me">
    <contact:personalTitle>Dr.</contact:personalTitle>
  </rdf:Description>
  <rdf:Description rdf:about="http://www.w3.org/People/EM/contact#me">
    <rdf:type rdf:resource="http://www.w3.org/2000/10/swap/pim/contact#Person"/>
  </rdf:Description>
</rdf:RDF>
```

#### Other knowledge of XML

1. XML stands for e**X**tensible **M**arkup **L**anguage

2. XML uses so many different file extensions that it would be impossible to list them all here

3. XML is a markup language, not a programming language

4. XML is a W3C certified language

5. XML is a tag based language, with syntax similar to other tag-based languages, such as HTML, SGML, etc.

6. No other knowledge of the XML language

***

