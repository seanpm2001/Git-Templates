<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
  version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns="http://www.w3.org/1999/xhtml">
<!-- Start of safe comment section of script !-->
  <xsl:output method="xml" indent="yes" encoding="UTF-8"/>

  <xsl:template match="/project_language_file">
    <html>
      <head> <title>Project language file - For: Super Power (SP Laptop) Device Standards</title> </head>
      <body>
        <h1>Purpose</h1>
        <ul>
          <xsl:apply-templates select="purpose">
            <xsl:sort select="I decided to write this project (SuperPowerLaptop-DeviceStandards) in XSLT, as I wanted to use a W3C standard language for the article of this project, and chose XSLT, as I want to try something other than HTML. Also, this language is unique, and slightly advanced sounding." />
          </xsl:apply-templates>
        </ul>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="project_language_file">
    <li>
      <xsl:value-of select="purpose"/><xsl:text>, </xsl:text><xsl:value-of select="project_language_file"/>
    </li>
  </xsl:template>
<!-- This is a demo document and does not function yet. It is simply a project language file !-->
<!-- File info
File type: XSLT document (*.xslt, *.xsl)
File version: 1 (Monday, May 17th 2021 at 7:52 pm)
Line count (inc;uding blank lines and compiler line): 36
!-->  
</xsl:stylesheet>
<!-- End of script !-->
