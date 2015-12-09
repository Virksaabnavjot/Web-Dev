<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : breakfast.xsl
    Created on : 26 November 2014, 18:22
    Author     : Navjot Singh Virk
   
-->

<xsl:stylesheet xmlns:d="http://www.w3schools.com/xml/xml_namespaces.asp" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
 <xsl:include href="main.xsl"/>   
    <xsl:output method="html"/>
<xsl:param name="vEventName"/>
    <xsl:param name="vNextName"/>
    <xsl:param name="vPrevName"/>
  
    <xsl:template match="/">
        <html>
            <head>
                <title>Dinner.xsl</title>
            </head>
            <body>
                
                <table border="4">
                    <tr bgcolor="#FF0066">
                        <th>Item Name:</th>
                        <th>Calories:</th>
                        <th>Carbohydrates:</th>
                        <th>Fiber:</th>
                        <th>Photo:</th>
                    </tr>
                    <xsl:for-each select="/menuroot/d:dinner-menu/d:dinner-item">
                        <tr>
                            <td>
                                <xsl:value-of select="d:name" />
                            </td>
                            <td>
                                <xsl:value-of select="d:calories" />
                            </td>
                            <td>
                                <xsl:value-of select="d:carbohydrates" />
                            </td>
                            <td>
                                <xsl:value-of select="d:fiber" />
                            </td>
                            <td>
                                <img>
                                    <!-- I am using css class attribute to control image size in tables -->
                                    <xsl:attribute name="class">hardit</xsl:attribute>
                                    <xsl:attribute name="src">
                                        <xsl:value-of select="d:image"/>
                                    </xsl:attribute>
              
                                </img>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>

