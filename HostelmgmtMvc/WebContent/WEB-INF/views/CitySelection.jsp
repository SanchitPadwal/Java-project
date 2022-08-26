<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Selection of Cities by Customer</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<script type="text/javascript">
	function populate(s1, s2) {
		var s1 = document.getElementById(s1);
		var s2 = document.getElementById(s2);
		s2.innerHTML = "";

		if (s1.value == "Pune") {
			var optionArray = [ "--Location--|--Location--",
					"ShivajiNagar|ShivajiNagar", "Swargate|Swargate",
					"Kothrud|Kothrud" ];
		}

		else if (s1.value == "Mumbai") {
			var optionArray = [ "--Location--|--Location--", "Vashi|Vashi",
					"Andheri|Andheri", "Dadar|Dadar" ];
		}

		for ( var option in optionArray) {
			var pair = optionArray[option].split("|");
			var newOption = document.createElement("option");
			newOption.value = pair[0];
			newOption.innerHTML = pair[1];
			s2.options.add(newOption);
		}
	}
</script>

</head>
<body>
	<%@include file="header.jsp"%>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div class="container">
		<table align="center" style="border-color: black";>

			<tr>
			
				<td>



					<div class="rows">
						<div class="col">
<form action="showcitydata" method="post">
							<div class="form-group">


								<div class="col-sm-2">
									<select class="form-control" id="City" name="City"
										onchange="populate(this.id,'Location')">
										<option value="City">--City--</option>
										<option value="Pune">Pune</option>
										<option value="Mumbai">Mumbai</option>
									</select>
								</div>

								<div class="col-sm-2">
									<select class="form-control" id="Location" name="Location">
										<option value="Location">--Location--</option>
									</select>
								</div>

								<div class="col-sm-2">
									<select class="form-control" id="HostelType">
										<option value="HostelType">--HostelType--</option>
										<option value="Hostel">Hostel</option>
										<option value=PayingGuest>PayingGuest</option>


									</select>
								</div>


								<div class="col-sm-2">
									<select class="form-control" id="Budget">
										<option value="Budget">--Budget--</option>
										<option value="two">>2000</option>
										<option value="three">2000-5000</option>
										<option value="five">5000-10000</option>
										<option value="ten"><10000</option>
									</select>
								</div>


								<div>
									<button type="button" class="btn btn-info">
										<span class="glyphicon glyphicon-search"></span>Search
									</button>
									<button type="submit" class="btn btn-success">Clear</button>
								</div>
							</div>
							</form>
						</div>
					</div>
					
				</td>
				
			</tr>

		</table>
	</div>
</body>
</html>