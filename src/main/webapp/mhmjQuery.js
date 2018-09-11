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


$(document).ready(function(){
    $('#ok').click(function(){
        var uname = document.getElementById("uname").value;
        var password = document.getElementById("pwd").value;
        var JSONObject= {
            "uname":uname,
            "password":password
        };

        $.ajax({
            url:'http://localhost:8090/LoginAuthRWS/rest/orders',
            type:'post',
            data :  JSONObject,
            dataType: 'JSON',
            success: function(data) {
                var jsonData = $.parseJSON(data); //if data is not json
                $('#name').val(jsonData.name);
                $('#email').val(jsonData.email);
            }
        });
    });
});