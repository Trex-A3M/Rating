<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Rate</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/simple-sidebar.css" rel="stylesheet">
  <style>
    input[type=text] {
      width: 40%;
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
      width: 80%;
    }
  </style>

</head>`

<body>

<div id="wrapper">

  <!-- Sidebar -->
  <div id="sidebar-wrapper">
    <ul class="sidebar-nav">
      <li class="sidebar-brand">
        <a href="#">
          Our supported
        </a>
      </li>
      <li>
        <a href="#">Mechanics</a>
      </li>
      <li>
        <a href="#">Medical centers</a>
      </li>
      <li>
        <a href="#">Universities</a>
      </li>
      <li>
        <a href="#">Restaurants</a>
      </li>
      <li>
        <a href="#">Devices</a>
      </li>
      <li>
        <a href="#">Books</a>
      </li>
      <li>
        <a href="#">Services</a>
      </li>
    </ul>
  </div>
  <!-- /#sidebar-wrapper -->

  <!-- Page Content -->
  <div id="page-content-wrapper">
    <div class="container-fluid">
      <h1>Rate</h1>
      <p>In this portal we make an environment to commit your rates and ideas  to products and service</p>
      <p></p>
      <a href="#menu-toggle" class="btn btn-secondary" id="menu-toggle">rate - List</a>
    </div>

    <div class="container-fluid text-center">
      <div class="row content">

        <div class="col-lg-12 text-right">
          <!--<h1><font >Welcome</font></h1>-->
          <!--<p><font color="#a52a2a">Rateme is created for rating the all items in the society which always in touch with people and give the service or sell a product</font></p>-->
          <!--<hr>-->
          <!--<h3>Test</h3>-->
          <!--<p>Lorem ipsum...</p>-->
          <center style="padding-top: 100px"><h1>rateme</h1></center>
          <center style="padding-top: 20px"><input input type="text" name="search" placeholder="Search.."></center>
        </div>
      </div>


    </div>
  </div>
  <!-- /#page-content-wrapper -->

</div>
<!-- /#wrapper -->

<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Menu Toggle Script -->
<script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
</script>

</body>

</html>
