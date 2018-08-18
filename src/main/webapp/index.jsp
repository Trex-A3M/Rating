<%--
  Created by IntelliJ IDEA.
  User: mWX541909
  Date: 8/13/2018
  Time: 3:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Rateme</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
      /* Remove the navbar's default margin-bottom and rounded borders */
      .navbar {
        margin-bottom: 0;
        border-radius: 0;
      }

      /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
      .row.content {height: 450px}

      /* Set gray background color and 100% height */
      .sidenav {
        padding-top: 20px;
        background-color: #f1f1f1;
        height: 100%;
      }

      /* Set black background color, white text and some padding */
      footer {
        background-color: #555;
        color: white;
        padding: 15px;
      }

      /* On small screens, set height to 'auto' for sidenav and grid */
      @media screen and (max-width: 767px) {
        .sidenav {
          height: auto;
          padding: 15px;
        }
        .row.content {height:auto;}
      }
      input[type=text] {
        width: 200px;
        box-sizing: border-box;
        border: 2px solid #ccc;
        border-radius: 4px;
        font-size: 16px;
        background-color: white;
        background-position: 10px 10px;
        background-repeat: no-repeat;
        padding: 12px 20px 12px 40px;
        -webkit-transition: width 0.4s ease-in-out;
        transition: width 0.4s ease-in-out;
      }

      input[type=text]:focus {
        width: 60%;
      }
    </style>
  </head>
  </head>
  <body>

  <nav class="navbar navbar-inverse">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Logo</a>
      </div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
          <!--<li class="active"><a href="#">Home</a></li>-->
          <!--<li><a href="#">About</a></li>-->
          <!--<li><a href="#">Projects</a></li>-->
          <!--<li><a href="#">Contact</a></li>-->
        </ul>
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        </ul>
      </div>
    </div>
  </nav>

  <div class="container-fluid text-center">
    <div class="row content">
      <div class="col-sm-2 sidenav">
        <!--<p><a href="#">Link</a></p>-->
        <!--<p><a href="#">Link</a></p>-->
        <!--<p><a href="#">Link</a></p>-->
      </div>
      <div class="col-sm-8 text-left">
        <!--<h1><font >Welcome</font></h1>-->
        <!--<p><font color="#a52a2a">Rateme is created for rating the all items in the society which always in touch with people and give the service or sell a product</font></p>-->
        <!--<hr>-->
        <!--<h3>Test</h3>-->
        <!--<p>Lorem ipsum...</p>-->
        <center style="padding-top: 100px"><h1>rateme</h1></center>
        <center style="padding-top: 20px"><input input type="text" name="search" placeholder="Search.."></center>



      </div>
      <!--this is inside the box and contain the ADS-->
      <%--<div class="col-sm-4 sidenav">--%>
        <%--<div class="well">--%>
        <%--<p>ADS</p>--%>
        <%--</div>--%>
        <%--<div class="well">--%>
        <%--<p>ADS</p>--%>
        <%--</div>--%>
      <%--</div>--%>
    </div>
  </div>

  <footer class="container-fluid text-center">
    <p>Trex-A3M</p>
  </footer>

  </body>
</html>
