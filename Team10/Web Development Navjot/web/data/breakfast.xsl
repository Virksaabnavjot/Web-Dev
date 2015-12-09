<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : breakfast.xsl
    Created on : 26 November 2014, 18:22
    Author     : Navjot Singh Virk
    
-->

<xsl:stylesheet xmlns:b="http://www.w3schools.com/xml/" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    
    <xsl:template match="/">
        <html>
            <head>
                <title>breakfast.xsl</title>
                <script type="text/javascript" src="data/breakfast.js"></script>
          
        
            </head>
            <body>
               
                <br/>
                <h2>Quick Menu</h2>
                <div id="breakfastInfo">
<button onclick = "navjotMagic('./data/breakfast.xml')">Get Quick Breakfast Menu</button>
</div>         
                
                
<div id="space"> . </div>
                <br/>
                <h2>Full Menu</h2>
                <table border="4">
                    <tr bgcolor="#FF0066">
                        <th>Item Name:</th>
                        <th>Calories:</th>
                        <th>Carbohydrates:</th>
                        <th>Fiber:</th>
                        <th>Photo</th>
                    </tr>
                    <xsl:for-each select="/menuroot/b:breakfast-menu/b:breakfast-item">
                        <tr>
                            <td>
                                <xsl:value-of select="b:name" />
                            </td>
                            <td>
                                <xsl:value-of select="b:calories" />
                            </td>
                            <td>
                                <xsl:value-of select="b:carbohydrates" />
                            </td>
                            <td>
                                <xsl:value-of select="b:fiber" />
                            </td>
                            <td>
                                <img>
                                    <xsl:attribute name="class">hardit</xsl:attribute>
                                    <xsl:attribute name="src">
                    
                                        <xsl:value-of select="b:image"/>
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
