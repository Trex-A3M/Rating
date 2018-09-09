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