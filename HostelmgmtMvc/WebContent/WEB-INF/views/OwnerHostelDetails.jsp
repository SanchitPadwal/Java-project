<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Owner Hostel Details</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<script type="text/javascript">

	function populate(s1,s2)
	{
		var s1 = document.getElementById(s1);
		var s2 = document.getElementById(s2);
		s2.innerHTML = "";
		
		if(s1.value == "Pune")
		{
			var optionArray = ["--Location--|--Location--","ShivajiNagar|ShivajiNagar","Swargate|Swargate","Kothrud|Kothrud"];
		}
		
		else if(s1.value == "Mumbai")
		{
			var optionArray = ["--Location--|--Location--","Vashi|Vashi","Andheri|Andheri","Dadar|Dadar"];
		}
		
		for(var option in optionArray)
		{
			var pair = optionArray[option].split("|");
			var newOption = document.createElement("option");
			newOption.value = pair[0];
			newOption.innerHTML = pair[1];
			s2.options.add(newOption);
		}
	}
	</script>
	<style>
body {
	background-image: url("bg1.jpg");
}

input[type=text] {
	width: 40%;
	padding: 10px;
	margin: 5px 0 20px 0;
	border: normal;
	background: #b3ffd9;
}

#exampleSelect1 {
	width: 40%;
	background: #e6fff2;
}

#state


 

width


:

 

40%;
background


:

 

#e6fff2


;
}
* {
	box-sizing: border-box;
}
/* Create two equal columns that floats next to each other */
.column {
	float: left;
	width: 20%;
	padding: 20px;
	height: 100px; /* Should be removed. Only for demonstration */
	align: center;
}

.form-group {
	width: 40%;
}
/* Clear floats after the columns */
.row:after {
	content: "";
	display: table;
	clear: both;
	width
	="200";
}
</style>
</head>

<body>
	<form action="addHostelDetails" method="post">
		<table align="right">
			<br>
			<tr>
				<td>
					<h2 align="center">
						<i><b>Owner Hostel Detail Form</b></i>
						
						
					</h2> <b>HostelName:<b><br> <input class="form-control"
							type="text" id="hostel" name="hostelname"
							placeholder=" Enter Hostel Name">

							

							<div class="form-group">
								<label for="exampleSelect1">City:</label>
								 <select
									class="form-control" id="City" name="City" onchange="populate(this.id,'Location')">
									<option value="City">City</option>
													<option value="Pune">Pune</option>
												<option value="Mumbai">Mumbai</option>

								</select>
							</div>




							<div class="form-group">
								<label for="exampleSelect1">Area:</label>
								 <select class="form-control" id="Location" name="location">
									<option value="Location">--Location--</option>
									</select>
							</div>

							<label for="exampleSelect1">Enter Location Details to show your location on map:</label>
							<div class="form-group">
							<b>Longitude:<b><br> <input class="form-control"
							type="text" id="lang" name="langitude"
							placeholder=" Enter langitude number of your current location" required>
							</div>
							
							<div class="form-group">
							<b>Latitude:<b><br> <input class="form-control"
							type="text" id="lat" name="lattitude"
							placeholder=" Enter lattitude number of your current location" required>
							</div>
							
							
							<div class="form-group">
								<label for="exampleSelect1">Profile:</label> <select
									class="form-control" id="profile" name="Profile">
									<option value="profile">profile</option>
									<option value="Student">Student</option>
									
									<option value="Bachelors">Bachelors</option>
									<option value="Working">Working</option>
									<option value="single">Business</option>
								</select>
							</div>
							
							 <b>Rent:<b>
							 <br> 
							 <input class="form-control"
									type="text" name="rent" placeholder=" Enter Rent">
									
									 <br>
									
									<b>Capacity of your hostel:<b>
									<br>
									 <input
											class="form-control" type="text" name="Capacity"
											placeholder=" Enter your total available seats"> <br> 
											
											<b>Vancant seats of your hostels:</b>
											<br>
											<input class="form-control" type="text" name="vacancy"
											placeholder=" Enter your vancant or remaining seats">
											 <br>

											<div class="form-group">
												<label for="exampleSelect1">Category:</label> <select
													class="form-control" id="Category" name="Category">
													<option value="select">Select</option>
													<option value="paying">Paying Guest</option>
													<option value="Hostel">Hostel</option>
													<option value="Cot">Cot Basis</option>
												</select>
											</div>

											<div class="form-group">
												<label for="exampleSelect1">Payment Mode:</label> <select
													class="form-control" id="payment" name="Payment">
													<option value="Payment">Payment Mode</option>
													<option value="credit">Credit Card</option>
													<option value="debit">Debit Card</option>
													<option value="cash">Cash</option>
													<option value="mobile">MobileApp</option>
												</select>
											</div> 
											
											
										<div class="form-group">
												<label for="exampleSelect1">Room Type:</label> <select
													class="form-control" id="room" name="room">
													<option value="select">Select</option>
													<option value="single">Single-sitter</option>
													<option value="double">Double-sitter</option>
													<option value="double">Three-sitter</option>
													<option value="more">3 + more</option>
												</select>
											</div> 
											
										
											<div class="container">
												<button type="submit" class="btn btn-success" name="btn">Submit</button>
												<button type="reset" class="btn btn-danger" name="btn1" onclick="window.location.href='OwnerDetails';">Cancel</button>
											</div>

											</div>
		</table>
	</form>
</body>

</html>