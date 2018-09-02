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
      width: 60%;
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
      width: 100%;
    }
  </style>

</head>
`

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
      <p>In this portal we make an environment to commit your rates and ideas to products and service</p>
      <p></p>
      <a href="#menu-toggle" class="btn btn-secondary" id="menu-toggle">rate - List</a>
    </div>

    <div class="container-fluid">
      <div class="row align-items-center">
        <div class="col-sm-2"></div>

        <div class="col-sm-8">
          <div align="center">
            <h1 style="padding-bottom: 15px">rateme</h1>
            <input input type="text" name="search" placeholder="Search..">
          </div>
          <br>
          <div align="center">

            <a class="btn btn-outline-primary" style="width: 100px">search</a>
            <a class="btn btn-outline-secondary" style="width: 100px">;-)</a>
          </div>
        </div>

        <div class="col-sm-2"></div>
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
    $("#menu-toggle").click(function (e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
</script>

</body>

</html>
