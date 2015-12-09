<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  xmlns:b="http://www.w3schools.com/xml/" xmlns:l="http://www.w3schools.com" xmlns:d="http://www.w3schools.com/xml/xml_namespaces.asp">
    

   
    <xsl:template match="/">
        <html>
            <link rel="stylesheet" type="text/css" href="myStyle.css" />
            <body background="food.jpg">
			
			
			
            
                <br/>
			
                <img>
                    <xsl:attribute name="src">
                        <xsl:value-of select="images/food"/>
                    </xsl:attribute>
                </img>
                
                
                <br/>
                <h3>Please Choose Breakfast item of your Choice:</h3>
                <SELECT id="item1">   
                    <xsl:apply-templates select="menuroot/b:breakfast-menu"/> 
                </SELECT> 
                <br/>
                <br/>
                <h3>Please Choose Lunch item of your Choice:</h3>
                <SELECT id="item2">   
                    <xsl:apply-templates select="menuroot/l:lunch-menu"/> 
                </SELECT> 
                <br/>
                <br/>
                <h3>Please Choose Dinner item of your Choice:</h3>
                <SELECT id="item3">   
                    <xsl:apply-templates select="menuroot/d:dinner-menu"/> 
                </SELECT> 
				
            </body>
        </html>
    </xsl:template>
    
    
    <xsl:template match="l:lunch-item">
           

		
        <option>
            <xsl:attribute name="value">
                <xsl:value-of select="@id"/>
            </xsl:attribute>
            <xsl:value-of select="l:name"/>
        </option>                           

    </xsl:template>
    
    <xsl:template match="b:breakfast-menu/b:breakfast-item">
        Hello Colm       

		
        <option>
            <xsl:attribute name="value">
                <xsl:value-of select="@id"/>
            </xsl:attribute>
            <xsl:value-of select="b:name"/>
        </option>                           

    </xsl:template>
	
        
    <xsl:template match="d:dinner-menu/d:dinner-item">
        Hello Colm       

		
        <option>
            <xsl:attribute name="value">
                <xsl:value-of select="@id"/>
            </xsl:attribute>
            <xsl:value-of select="d:name"/>
        </option>                           

		
    </xsl:template>
	
	
	
</xsl:stylesheet>
