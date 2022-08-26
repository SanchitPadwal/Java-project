<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Registration</title>
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


<%@include file="header.jsp"%>

<script>
	//this function checks whether both pass and confirm password are same or not
	function validate() {
		var email = document.getElementById("email").value;
		var pass = document.getElementById("pwd").value;
		var cpass = document.getElementById("cpwd").value;

		if (email == '') {

			alert("please enter resistered email address");
		}
		//if pass not enter
		if (pass == '')
			alert("please enter Password");

		//if confirm pass not enter
		else if (cpass == '')
			alert("please enter Confirm Password");

		//if not same return false
		else if (pass != cpass) {
			alert("\nthe password that you entered not match : please try again...");
			return false;
		}

		//if same return true
		else {
			alert("\nPassword Matches ...Thank You!..");
			return true;
		}
	}
</script>


</head>
<body>
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
	<%@include file="header.jsp"%>
	<br>
	<br>
	<br>
	<div class="container">
		<h2 align="center">Sign Up</h2>
		<table border="2px" align="center" width="100" height="80">
			<tr>
				<form action="adduser" style="border: 1px solid black" method="post">

					<div class="form-group">
						<label for="fname">first Name:</label> <input type="text"
							name="fname" class="form-control" id="fname1"
							placeholder="Enter First Name" required>
					</div>
					<div class="form-group">
						<label for="lname">Last Name:</label> <input type="text"
							name="lname" class="form-control" id="lname1"
							placeholder="Enter Last Name" required>
					</div>


					<div class="form-group">
						<label for="email">Email:</label> <input type="email" name="email"
							class="form-control" id="email" placeholder="Enter Email-id"
							required>
					</div>

					<div class="form-group">
						<label for="mobile"><b>Enter Mobile Number:</b></label> <input
							type="text" name="mobile" class="form-control" id="mob"
							pattern="[7-9]{1}[0-9]{9}"
							title="Phone number with 7-9 and remaining 9 digit with 0-9"
							placeholder="Enter Mobile Number" required>
					</div>

					&nbsp;<br>
					<div class="form-group">
						<label for="exampleFormControlTextarea2"><b>Address:</b></label>
						<textarea type="text" rows="2" cols="30" name="address"
							class="form-control" id="address" placeholder="Enter Address"
							required></textarea>
					</div>



					<div class="radio">
						<b>Gender: </b> <label> <input type="radio" name="gender"
							value="m" id="gender" /><b>male </b>
						</label> <label> <input type="radio" name="gender" value="f"
							id="gender" /><b>female</b>
						</label>
					</div>
					<div class="form-group">

						<div>
							<b>Birthdate:</b> <input type="text" name="bday">
						</div>
					</div>


					<div class="form-group">
						<label for="exampleSelect1"><b>Profile:</b></label> <select
							class="form-control" name="profile">
							<option value="NONE">Select</option>
							<option value="Student" id="1">Student</option>
							<option value="Bachelor" id="2">Bachelor</option>
							<option value="Working" id="3">Working</option>
							<option value="Business" id="4">Business</option>
						</select>
					</div>

					<div class="form-group">
						<label for="exampleSelect1"><b>Category:</b></label> <select
							class="form-control" name="category">
							<option value="NONE">Select</option>
							<option value="paying">Paying Guest</option>
							<option value="Hostel">Hostel</option>

						</select>
					</div>


					<div class="form-group">
						<label for="exampleSelect1"><b>Room type:</b></label> <select
							class="form-control" name="room">
							<option value="NONE">Select</option>
							<option value="single sitter">single sitter</option>
							<option value="double sitter">double sitter</option>
							<option value="triple sitter">3 + more..</option>
						</select>
					</div>


					<div class="form-group">
						<label for="pwd">Password:</label> <input type="password"
							name="pass" class="form-control" id="pwd"
							placeholder="Enter password"
							pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
							title="Must contain at least one number and one uppercase and lowercase letter, 
and at least 8 or more characters"
							required>(Must contain at least one number and one
						uppercase and lowercase letter, and at least 8 or more characters)
					</div>
					
					
					<div class="form-group">
						<label for="cpwd"> Confirm Password:</label> <input
							type="password" name="cpass" class="form-control" id="cpwd"
							placeholder="Enter confirm password" size=25 required>
					</div>


					<button type="submit" name="btn" class="btn btn-success"
						value="submit" onclick="return validate()">Create Account</button>
					<div>
						<h4 class="text-primary">If already have account???</h4>
						<button type="reset" name="btn" value="logout"
							class="btn btn-info" onclick="window.location.href='signin';">Sign
							In</button>
					</div>
				</form>
			</tr>
		</table>

	</div>
	<script src="resources/lib/jquery/jquery.min.js"></script>
	<script src="resources/lib/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>