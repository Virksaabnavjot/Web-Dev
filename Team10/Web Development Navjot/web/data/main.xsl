<?xml version="1.0" encoding="UTF-8"?>
<!--
@Author: Navjot Singh Virk
@Student Number: x13112406
--> 
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  xmlns:b="http://www.w3schools.com/xml/" xmlns:l="http://www.w3schools.com" xmlns:d="http://www.w3schools.com/xml/xml_namespaces.asp">
    

    <!-- This line of code tell the parser to start from the document root @Navjot -->
    <xsl:template match="/">
        <html>
            <!-- This line of code links the css file to the xsl -->
            <link rel="stylesheet" type="text/css" href="myStyle.css" />
            <script type="text/javascript" src="data/mainJs.js"></script>
            <script type="text/javascript" src="data/ajax.js"></script>
            <body background="food.jpg"> <!-- This line of code sets a background image-->
                <br />
                <br />
                <br />
               	
                <!-- Three lines below are to show a image on the home page through xsl 
                transformation 
                <img>
                    <xsl:attribute name="src">images/Calorie_1.jpg</xsl:attribute>
                </img>
                
                -->
                
                <h1>Please Choose Breakfast item of your Choice:</h1>
               
                <SELECT id="item1" onchange="navjot()">  
                    <!--This line applies the template --> 
                    <xsl:apply-templates select="menuroot/b:breakfast-menu"/> 
                </SELECT> 
                <br/>
                <br/>
                <h1>Please Choose Lunch item of your Choice:</h1>
                 
                <SELECT id="item2" onchange="lunch()">   
                    <!--This line applies the template --> 
                    <xsl:apply-templates select="menuroot/l:lunch-menu"/> 
                </SELECT> 
                <br/>
                <br/>
                <h1>Please Choose Dinner item of your Choice:</h1>
                
                <SELECT id="item3" onchange="dinner()">   
                    <!--This line applies the template --> 
                    <xsl:apply-templates select="menuroot/d:dinner-menu"/> 
                </SELECT> 
                <br/>
                <br/>
                                
                <div id="resultDiv"><h2>Breakfast Cart</h2> </div>  
                <div id="lunchResult"><h2>Lunch Cart</h2></div>
                <div id="dinnerResult"><h2>Dinner Cart</h2></div>  
                   
                <h1>Check The Number of Calories</h1>                         
                <div id="ajaxInfo">
                    <button onclick="loadXMLDoc('./data/breakfast.xml')">Calories in Breakfast</button>
                    </div>       
                    <br/>
                    <div id="ranbir"><button onclick="ranbir('./data/breakfast.xml')">Calories in Lunch</button></div>                                                                                          		
            <br/>
                    <div id="kulbeer"><button onclick="kulbeer('./data/breakfast.xml')">Calories in Dinner</button></div>
            </body>
        </html>
        <!--End of Html --> 
    </xsl:template>
    
    
    <xsl:template match="l:lunch-menu/l:lunch-item">
        <!--  This code makes an drop down menu for lunch items --> 
        <option>
            <xsl:attribute name="value">
                <xsl:value-of select="l:name"/>
            </xsl:attribute>
            <xsl:value-of select="l:name"/>
        </option>                           

    </xsl:template>
    
    <xsl:template match="b:breakfast-menu/b:breakfast-item">
        <!-- This code makes an drop down menu for breakfast items -->   
        <option>
            <xsl:attribute name="value">
                <xsl:value-of select="b:name"/>
            </xsl:attribute>
            <xsl:attribute name="fiber">
                <xsl:value-of select="b:fiber"/>
            </xsl:attribute>
                
            <xsl:value-of select="b:name"/>
        </option>                           

    </xsl:template>
	
        
    <xsl:template match="d:dinner-menu/d:dinner-item">
              

        <!-- This code makes an drop down menu for Dinner items @Navjot-->	
        <option>
            <xsl:attribute name="value">
                <xsl:value-of select="d:name"/>
            </xsl:attribute>
            <xsl:value-of select="d:name"/>
        </option>                           

        	
    </xsl:template>
	
    
	
</xsl:stylesheet>
