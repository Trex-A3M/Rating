$(document).ready(function(){
    $("#nlnl").click(function(){
        $("*").hide();
    });
});



$(document).ready(function(){
    $("#mockaa").click(function(){
        $(this).hide();
    });
});



//*********************************jQuery_Ajax/
// $(document).ready(function(){
//     $("#addCategory").click(function(){
//
//
//
//         var JSONObject= {"name":matabi};
//         var jsonData = JSON.parse( JSONObject );
//
//         var request = $.ajax({
//             url: "localhost:8080/category/save_cat",
//             type: "POST",
//             data: jsonData,
//             dataType: "json"
//         });
//
//
//     });
// });

// $(document).ready(function(){
//     $("#addCategory").click(function(){
//
//         $.post("localhost:8080/category/save_cat",
//             {
//                 name: "matabi",
//
//             },
//             function(data,status){
//                 alert("Data: " + data + "\nStatus: " + status);
//         });
//     });
// });

//
// $(document).ready(function(){
//     $('#ok').click(function(){
//         var uname = document.getElementById("addCategory").value;
//         var password = document.getElementById("pwd").value;
//         var JSONObject= {
//             "uname":uname,
//             "password":password
//         };
//
//         $.ajax({
//             url:'http://localhost:8090/LoginAuthRWS/rest/orders',
//             type:'post',
//             data :  JSONObject,
//             dataType: 'JSON',
//             success: function(data) {
//                 var jsonData = $.parseJSON(data); //if data is not json
//                 $('#name').val(jsonData.name);
//                 $('#email').val(jsonData.email);
//             }
//         });
//     });
// });
//

$(document).ready(function(){
    $('#addCategory').click(function(){
        var uname = document.getElementById("okkkk").value;



        $.ajax({
            url:'localhost:8080/category/save_cat',
            type:'get',
            data :  uname,
            success: function(data) {
                //var jsonData = $.parseJSON(data); //if data is not json

            }
        });
    });
});

$(document).ready(function () {
    $('#addCategory').click(function () {
        
    })
    
})



function createCORSRequest(method, url) {
    var xhr = new XMLHttpRequest();
    if ("withCredentials" in xhr) {

        // Check if the XMLHttpRequest object has a "withCredentials" property.
        // "withCredentials" only exists on XMLHTTPRequest2 objects.
        xhr.open(method, url, true);

    } else if (typeof XDomainRequest != "undefined") {

        // Otherwise, check if XDomainRequest.
        // XDomainRequest only exists in IE, and is IE's way of making CORS requests.
        xhr = new XDomainRequest();
        xhr.open(method, url);

    } else {

        // Otherwise, CORS is not supported by the browser.
        xhr = null;

    }
    return xhr;
}

var xhr = createCORSRequest('GET', url);
if (!xhr) {
    throw new Error('CORS not supported');
}


////////////////************* working code  *****************************//////////////
$.ajax({
    //JSONP API
    url: "http://192.168.128.73:8080/category/save_cat?name=mohamad",
    //the name of the callback function
    jsonp: "jsonpcallback",
    //tell jQuery to expect JSONP
    dataType: "jsonp",
    //tell YQL what we want and that we want JSON
    data: {
        id: "123"
    },
    //work with the response
    success: function(data) {
        console.log(data); //formatted JSON data
    }
});


////////////////************* working code  *****************************//////////////
