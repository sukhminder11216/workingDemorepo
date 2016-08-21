<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="assets/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="assets/css/main.css" rel="stylesheet">

    <link href="assets/css/font-awesome.min.css" rel="stylesheet">

    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,300,700' rel='stylesheet' type='text/css'>
    
    <script src="assets/js/modernizr.custom.js"></script>
</head>
<body>
<div class="myheader"><span style ="margin-left:20px ;font-size:22px;font-weight:bold;color:#16a085">CoLaborate</span>
<ul class="pull-right">
            <li style ="margin-right:10px ;font-weight:bold"><a href="">Home</a></li>
            <li style ="margin-right:10px;font-weight:bold"><a href="">Tech</a></li>
            <li style ="margin-right:10px;font-weight:bold"><a href="">Management</a></li>
            <li style ="margin-right:10px;font-weight:bold"><a href="">News</a></li>
            <li style ="margin-right:10px;font-weight:bold"><a href="">Events</a></li>
            <li style ="margin-right:10px;font-weight:bold"><a href="">Contact</a></li>
          </ul>
</div>
<div id="headerwrap">
		<div class="container">
			<div class="pull-left">
				<div class="col-lg-8">
					<h1>CoLab</h1>
					<h2>We Colaborate Cool Stuff!</h2>
					<div class="spacer"></div>
					<i class="fa fa-angle-down"></i>
				</div>
				<div class="col-lg-4 mymargintop">
					<form action="SignUpServlet" method="post">
					    <input class="myinput" type="text" name="username" placeholder="Enter your username" size="40"> <br>
						<input class="myinput" type="text" name="Email" placeholder="Enter your email" size="40"> <br>
						<input class="myinput" type="password" name="password" placeholder="Enter your password" size="40"><br>
						<input type="submit" class="btn btn-green" value="Sign Up !">
					</form>
				</div>
			</div><!-- row -->
		</div><!-- /container -->
	</div><!-- /headerwrap -->
<div class="container">
		<div class="col-lg-8">
			<h1>We build websites & apps that people love!</h1>
			<p>Lorem Ipsum is simply dummy text of the printing and
				typesetting industry. Lorem Ipsum has been the industry's standard
				dummy text ever since the 1500s.</p>
		</div>
		<div class="col-lg-4">
			<p class="pull-right">
				<br>
				<button type="button" class="btn btn-green">Contact Us</button>
			</p>
		</div>

	</div>

 <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/main.js"></script>
	<script src="assets/js/masonry.pkgd.min.js"></script>
	<script src="assets/js/imagesloaded.js"></script>
    <script src="assets/js/classie.js"></script>
	<script src="assets/js/AnimOnScroll.js"></script>
	<script>
		new AnimOnScroll( document.getElementById( 'grid' ), {
			minDuration : 0.4,
			maxDuration : 0.7,
			viewportFactor : 0.2
		} );
	</script>
</body>
</html>