<%-- 
    Document   : index.jsp
    Created on : 26-Nov-2014, 17:36:28
    Author     : Navjot Singh
    Student Number: x13112406
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="data/myStyle.css">
        <link rel="stylesheet" type="text/css" href="data/header.css">
        <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <!-- Start of Div the wrapper div is to wrap all the content of the page -->
        <div id="wrapper">
            <!--Content div contains all the contents of the page -->
            <div id="content">
                <br/>
                <img src="images/Calorie_4.jpg"/>
                <ul>
                    <li><a href="<%= request.getContextPath()%>"><img src="images/home.png"  width="100px" 
                                                                      height="50px"/>Home</a></li>
                    <li><a href="<%= request.getContextPath()%>/breakfast.jsp"><img src="images/bicon.png"  width="80px" 
                                                                                    height="50px"/>  BreakFast Menu</a></li>
                    <li><a href="<%= request.getContextPath()%>/lunch.jsp"><img src="images/lunch_icon.png"  width="80px" 
                                                                                height="50px"/>  Lunch Menu</a></li>
                    <li><a href="<%= request.getContextPath()%>/dinner.jsp"><img src="images/meal.png"  width="80px" 
                                                                                 height="50px"/> Dinner Menu</a></li>
                </ul>
                <div id="space">
                    .

                </div>
                <jsp:include page="home" flush="true" />
            </div>

        </div>

    </body>
</html>
