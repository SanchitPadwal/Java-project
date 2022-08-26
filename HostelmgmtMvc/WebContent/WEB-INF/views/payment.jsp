<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration payment</title>
<style>
.form-group {width ="300";
	
}

text {
	color: white;
}
</style>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>

<body>
<body
	background="resources/img/311072-wood-wooden_surface-planks-house-window-stairs-glass-selective_coloring-texture.jpg">



	<div class="form-group">
<br>
<br>
<form>
<table width="30%" border="0" cellpadding="30" cellspacing="70"
				align="center">
<caption>
					<h2 align="center">
						<text>Registration Payment</text>
						<h2>
				</caption>
		
	
			<tr>
					<td>
			<text>Amount:</text>&nbsp;&nbsp;<input type="text"
						class="form-control" id="inputAmount" placeholder="Enter Amount">&nbsp;&nbsp;
			</td>
				</tr> 
			

		
<div class="form-group">
<label for="payment" class="col-sm-2control-label">
</label>
</div>
<div class="col-sm-2">
<tr>
						<td>
<text>payment mode:</text>&nbsp;&nbsp;<select class="form-control"
							id="payment">
<option value="Debit Card">Debit card</option>	
<option value="Credit Card">Credit card</option>	
<option value="Demand Draft">Demand Draft</option>	
</select>&nbsp;&nbsp;
</td>
					</tr>
</div>
</label>


<br>
<br>

<tr>
					<td>&nbsp;&nbsp;<input type="button" class="btn btn-success"
						value="Make Payment">
&nbsp;&nbsp;<input type="button" class="btn btn-primary" value="Cancel"></td>
				</tr>




</body>



</body>

</html>