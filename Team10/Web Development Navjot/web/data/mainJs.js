
function navjot() {
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
            
        }
        else {
           
        }
    }
    x = document.getElementById("item1").value;
   document.getElementById("resultDiv").innerHTML = "You selected this BREAKFAST ITEM \n : " + x + "\n";
}











function lunch() {
    var x = document.getElementById("item2").value;


    document.getElementById("lunchResult").innerHTML = "You selected this Lunch ITEM \n : " + x + "\n";
}

function dinner() {
    var x = document.getElementById("item3").value;


    document.getElementById("dinnerResult").innerHTML = "You selected this DINNER ITEM \n: " + x + "\n Thanks for Using Calorie Calculator";
}
