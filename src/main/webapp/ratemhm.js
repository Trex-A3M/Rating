function mhmfunction() {
    var a = 10;
    var c = 50;
    var z  = a + c;
    document.getElementById("keya").innerHTML = "loaded from external js = " + " " + z;
}

function n1function() {
    var x = {
        name : "mohamad",
        fname : "manafi",
        age :  28,
        eyecolor : "blue"
    };
    var z = ""  ;
    document.getElementById("mirkava").innerHTML = "my name is " + x.name +" " +  x.fname + "<br>" + "I'm "  + x.age + "<br>" + "I love " + x.eyecolor + " eyes" +  "<br>" + typeof (x) + " " +
        typeof (z)
}

function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();


function n2function(p1 , p2) {
    var x =  p1 * p2;
    document.getElementById("mirkava").innerHTML = "hello  babay " + x;
}

function n3function() {
    var car = {
        type:"Fiat",
        model:"500",
        color:"white",
        anotherfunc: function () {
            return this.type + " " + this.model;
        }
    };
    document.getElementById("mirkava").innerHTML = car.type + " "+ car.anotherfunc();
}

function loadDoc() {
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function () {
        if (this.readyState == 4 && this.status == 200) {
            document.getElementById("mirkava").innerHTML =
                this.responseText;
        }
    };
    xhttp.open("GET", "localhost:8080/category/save_cat?name=sina", true);
    xhttp.send();
}



