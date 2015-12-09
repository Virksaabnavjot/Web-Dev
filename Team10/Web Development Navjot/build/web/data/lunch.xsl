<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : lunch.xsl
    Created on : 26 November 2014, 18:22
    Author     : Navjot Singh Virk
    Student Number: x13112406
    
-->

<xsl:stylesheet xmlns:l="http://www.w3schools.com" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <!--The line below describes that the output will be a html content -->
    <xsl:output method="html"/>

    <!-- This line of code tell the parser to start from the document root @Navjot -->
    <xsl:template match="/">
        <html>
            <head>
                <title>Lunch.xsl</title>
                <script type="text/javascript" src="data/ajax.js"></script>
            </head>
            <body>
                <h2>Change the feel .. Click Buttons below to change background</h2>
                <div id="space">.</div>
                <button onclick = "changeColor()">Change to Red</button>
                <button onclick = "orignalColor()">Change to Teal</button>
                <button onclick = "greenColor()">Change to Green</button>
                  <div id="space">.</div>
                <table border="4">
                    <tr bgcolor="#FF0066">
                        <th>Item Name:</th>
                        <th>Calories:</th>
                        <th>Carbohydrates:</th>
                        <th>Fiber:</th>
                        <th>Photo:</th>
                    </tr>
                    <!--The line below is the xpath to reach the the lunch item from the root element -->
                    <xsl:for-each select="/menuroot/l:lunch-menu/l:lunch-item">
                        <tr>
                            <!-- These 4 lines of code select the value of name,calories,carbohydrates and fiber
                            respectively from the lunch item and present the information in a table.-->
                            <td>
                                <xsl:value-of select="l:name" />
                            </td>
                            <td>
                                <xsl:value-of select="l:calories" />
                            </td>
                            <td>
                                <xsl:value-of select="l:carbohydrates" />
                            </td>
                            <td>
                                <xsl:value-of select="l:fiber" />
                            </td>
                            <td>
                                <img>
                                    <!-- I am using css class attribute to control image size in tables -->
                                    <xsl:attribute name="class">hardit</xsl:attribute>
                                    <xsl:attribute name="src">
                                        <xsl:value-of select="l:image"/>
                                    </xsl:attribute>
              
                                </img>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
        <!-- End of HTML Tag-->
    </xsl:template>

</xsl:stylesheet>

<!--End of the Stylesheet -->