<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hostel Details Form</title>
</head>
<body>

	<table border="1">
<th>HostelId</th>
	<th>HostelName</th>
	<th> City</th>
	<th> Area</th>
	<th>Langitude</th>
	<th>Latitude</th>
	<th>Profile</th>
	<th>Rent</th>
	<th> Capacity</th>
	<th>Vacancy</th>
	<th>Category</th>
	<th> Paymentmode</th>
	<th> Roomtype</th>
	
<c:forEach var="h1" items="${hlist}" varStatus="status">

			<tr>
<td>${h1.hostelId}</td>
	<td>${h1.hostelName}</td>
	<td>${h1.city}</td>
	<td>${h1.area}</td>
	<td>${h1.langitude}</td>
	<td>${h1.latitude}</td>
	<td>${h1.profile}</td>
	<td>${h1.rent}</td>
	<td>${h1.capacity}</td>
	<td>${h1.vacancy}</td>
	<td>${h1.category}</td>
	<td>${h1.paymentmode}</td>
	<td>${h1.roomtype}</td>
					
				

			</tr>
		</c:forEach>
	</table>

</body>
</html>


</body>
</html>