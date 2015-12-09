
function loadXMLDoc(url)
{
    var xmlhttp;
    var txt, x, xx, i;
    if (window.XMLHttpRequest)
    {// code for IE7+, Firefox, Chrome, Opera, Safari
        xmlhttp = new XMLHttpRequest();
    }
    else
    {// code for IE6, IE5
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }
    xmlhttp.onreadystatechange = function ()
    {
        if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
        {
            txt = "<table border='1'><tr><th>Name:</th><th>Calories</th></tr>";
            x = xmlhttp.responseXML.documentElement.getElementsByTagName("breakfast-item");
            for (i = 0; i < x.length; i++)
            {
                txt = txt + "<tr>";
                xx = x[i].getElementsByTagName("name");
                {
                    try
                    {
                        txt = txt + "<td>" + xx[0].firstChild.nodeValue + "</td>";
                    }
                    catch (er)
                    {
                        txt = txt + "<td> </td>";
                    }
                }
                xx = x[i].getElementsByTagName("calories");
                {
                    try
                    {
                        txt = txt + "<td>" + xx[0].firstChild.nodeValue + "</td>";
                    }
                    catch (er)
                    {
                        txt = txt + "<td> </td>";
                    }
                }
                txt = txt + "</tr>";
            }
            txt = txt + "</table>";
            document.getElementById('ajaxInfo').innerHTML = txt;
        }
    }
    xmlhttp.open("GET", url, true);
    xmlhttp.send();
}

function changeColor() {
    var xmlhttp;
    var x;
    if (window.XMLHttpRequest)
    {// code for IE7+, Firefox, Chrome, Opera, Safari
        xmlhttp = new XMLHttpRequest();
    }
    else
    {// code for IE6, IE5
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }
    xmlhttp.onreadystatechange = function ()
    {
        if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
        {
            alert("Changing color to Red");
        }
        else {
            alert('Something Went Wrong');
        }
    }
    alert("Changing color to Red");
    document.body.style.backgroundColor = 'red';
}


function orignalColor() {
    var xmlhttp;
    var x;
    if (window.XMLHttpRequest)
    {// code for IE7+, Firefox, Chrome, Opera, Safari
        xmlhttp = new XMLHttpRequest();
    }
    else
    {// code for IE6, IE5
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }
    xmlhttp.onreadystatechange = function ()
    {
        if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
        {
            alert("Changing color to Teal");
        }
        else {
            alert('Something Went Wrong');
        }
    }

    document.body.style.backgroundColor = 'teal';
}


function greenColor() {
    var xmlhttp;
    var x;
    if (window.XMLHttpRequest)
    {// code for IE7+, Firefox, Chrome, Opera, Safari
        xmlhttp = new XMLHttpRequest();
    }
    else
    {// code for IE6, IE5
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }
    xmlhttp.onreadystatechange = function ()
    {
        if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
        {
            alert("Changing color to Green");
        }
        else {
            alert('Something Went Wrong');
        }
    }

    document.body.style.backgroundColor = 'green';
}



function ranbir(url)
{
    var xmlhttp;
    var txt, x, xx, i;
    if (window.XMLHttpRequest)
    {// code for IE7+, Firefox, Chrome, Opera, Safari
        xmlhttp = new XMLHttpRequest();
    }
    else
    {// code for IE6, IE5
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }
    xmlhttp.onreadystatechange = function ()
    {
        if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
        {
            txt = "<table border='1'><tr><th>Name:</th><th>Calories</th></tr>";
            x = xmlhttp.responseXML.documentElement.getElementsByTagName("lunch-item");
            for (i = 0; i < x.length; i++)
            {
                txt = txt + "<tr>";
                xx = x[i].getElementsByTagName("name");
                {
                    try
                    {
                        txt = txt + "<td>" + xx[0].firstChild.nodeValue + "</td>";
                    }
                    catch (er)
                    {
                        txt = txt + "<td> </td>";
                    }
                }
                xx = x[i].getElementsByTagName("calories");
                {
                    try
                    {
                        txt = txt + "<td>" + xx[0].firstChild.nodeValue + "</td>";
                    }
                    catch (er)
                    {
                        txt = txt + "<td> </td>";
                    }
                }
                txt = txt + "</tr>";
            }
            txt = txt + "</table>";
            document.getElementById('ranbir').innerHTML = txt;
        }
    }
    xmlhttp.open("GET", url, true);
    xmlhttp.send();
}

function kulbeer(url)
{
    var xmlhttp;
    var txt, x, xx, i;
    if (window.XMLHttpRequest)
    {// code for IE7+, Firefox, Chrome, Opera, Safari
        xmlhttp = new XMLHttpRequest();
    }
    else
    {// code for IE6, IE5
        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    }
    xmlhttp.onreadystatechange = function ()
    {
        if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
        {
            txt = "<table border='1'><tr><th>Name:</th><th>Calories</th></tr>";
            x = xmlhttp.responseXML.documentElement.getElementsByTagName("dinner-item");
            for (i = 0; i < x.length; i++)
            {
                txt = txt + "<tr>";
                xx = x[i].getElementsByTagName("name");
                {
                    try
                    {
                        txt = txt + "<td>" + xx[0].firstChild.nodeValue + "</td>";
                    }
                    catch (er)
                    {
                        txt = txt + "<td> </td>";
                    }
                }
                xx = x[i].getElementsByTagName("calories");
                {
                    try
                    {
                        txt = txt + "<td>" + xx[0].firstChild.nodeValue + "</td>";
                    }
                    catch (er)
                    {
                        txt = txt + "<td> </td>";
                    }
                }
                txt = txt + "</tr>";
            }
            txt = txt + "</table>";
            document.getElementById('kulbeer').innerHTML = txt;
        }
    }
    xmlhttp.open("GET", url, true);
    xmlhttp.send();
}