<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Password Recovery</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script>
//this function checks whether both pass and confirm password are same or not
function validate()
{
	var pass=document.getElementById("pwd").value;
	var cpass=document.getElementById("cpwd").value;
	
	//if pass not enter
	if(pass=='')
		alert("please enter Password");
	
	//if confirm pass not enter
	else if(cpass=='')
		alert("please enter Confirm Password");
	
	//if not same retun false
	else if(pass!=cpass)
		{
		alert("\nthe password that you entered not match : please try again...");
	return false;
		}
	
	//if same return true
	else
		{
		alert("\nPassword Matches ...Thank You!..");
		return true;
		}
	}

</script>


</head>
<body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

<div class="container">
 <h2>Sign Up</h2>
<table border="2px" align="center" width="100" height="80">
<tr>
<form action="passwordrecovery" style="border:1px solid black" method="post" >

 <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" name="email" class="form-control" id="email" placeholder="Enter Email-id" pattern="^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*
      @[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$" required>(Must contain in lowercase letter, 
and '@' symbol is required)
    </div>
<div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" name="pass" class="form-control" id="pwd" placeholder="Enter password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, 
and at least 8 or more characters" required >(Must contain at least one number and one uppercase and lowercase letter, 
and at least 8 or more characters)
    </div>
    <div class="form-group">
      <label for="cpwd"> Confirm Password:</label>
      <input type="password" name="cpass" class="form-control" id="cpwd" placeholder="Enter confirm password" size=25 required>
    </div>
    
    
  
<button type="submit" name="btn"  class="btn btn-primary" value="submit" onclick="return validate()">recover password</button>

</form>
</tr>
</table>

</div>
</body>
</html>
</body>
</html>