<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Login</title>
<!-- Bootstrap CSS File -->
<link href="resources/lib/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<!-- Libraries CSS Files -->
<link href="resources/lib/nivo-slider/css/nivo-slider.css"
	rel="stylesheet">
<link href="resources/lib/owlcarousel/owl.carousel.css" rel="stylesheet">
<link href="resources/lib/owlcarousel/owl.transitions.css"
	rel="stylesheet">
<link href="resources/lib/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link href="resources/lib/animate/animate.min.css" rel="stylesheet">
<link href="resources/lib/venobox/venobox.css" rel="stylesheet">
<!-- Main Stylesheet File -->
<link href="resources/css/style.css" rel="stylesheet">

<!-- Responsive Stylesheet File -->
<link href="resources/css/responsive.css" rel="stylesheet">


<style>
h1 {
	color: white;
}

body, html {
	height: 100%;
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box;
}

.bg-image {
	/* The image used */
	/* Add the blur effect */
	filter: blur(4px);
	-webkit-filter: blur(2px);
	/* Full height */
	height: 100%;
	/* Center and scale the image nicely */
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
}

/* Position text in the middle of the page/image */
.bg-text {
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.1); /* Black w/opacity/see-through */
	color: black;
	border: 3px solid #f1f1f1;
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	z-index: 5;
	z-index: 5;
	width: 40%;
	padding: 40px;
	text-align: center;
}
</style>
<%@include file="header.jsp"%>
</head>
<body
	background="${pageContext.request.contextPath}/resources/img/new.jpg")>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>

	<div class="bg-image"></div>


	<form action="validate" method="post">
		<div class="bg-text">
			<h1 align="center" class="text-primary">
				<i>Customer Sign In</i>
			</h1>
			

			<br> 
			<div class="form-group">
				<label for="email" class="control-label col-md-4"><b>Email
						Id </b></label>
				<div class="col-md-8">
					<input type="text" placeholder="Enter Email Id" name="email"
						 class="form-control" 
						  required>
				</div>
			</div>
			<br> <br>

			<div class="form-group">
				<label for="pass" class="control-label col-md-4"><b>Password
							</b></label>
					<div class="col-md-8">
						<input type="password" placeholder="Enter Password" name="pass" class="form-control" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, 
and at least 8 or more characters" required> 
							<div>
						<span class="psw"><a href="ChangePassword">Forget your password?</a></span>
					</div>
					</div>
					</div>
			
			<br> <br>
			<div class="w3-container">
				<button type="submit" class="btn btn-info" onclick="showAlert()">SignIn</button>
			</div>

			<h5 class="text-warning">don't have an account??</h5>
			<div class="w3-container">
				<button type="submit" class="btn btn-success"
					onclick="window.location.href='register';">Create
					Account</button>
			</div>
		</div>
	</form>
	<script src="resources/lib/jquery/jquery.min.js"></script>
	<script src="resources/lib/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>