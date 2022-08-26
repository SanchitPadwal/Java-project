<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


         <div id="demo" class="carousel slide" data-ride="carousel">
         
              <ol class="carousel-indicators">
                  <li data-target="#demo" data-slide-to="0" class="active"></li>
                  <li data-target="#demo" data-slide-to="1"></li>
                  <li data-target="#demo" data-slide-to="2"></li>
                </ol>
              
                
                <div class="carousel-inner" >
               		<div class="carousel-item active">
                 	 <img class="d-block img-fluid" src="E:\cdacProject\HostelmgmtMvc\WebContent\image1.jpg" alt="FreshRooms">
                	</div>
                 </div>
                  
                  
                  <div class="carousel-item">
                    <img class="d-block img-fluid" src="E:\cdacProject\HostelmgmtMvc\WebContent\image2.jpg" alt="preetyRooms">
                  </div>
                  
         
                <div>
                
                
                
                <form class="col-sm-12" id="searchForm">
    <div class="form-group col-sm-4 col-sm-offset-4">
      <div class="input-group input-group-lg center-block">
        <input type="text" class="form-control" placeholder="Search">
        <span class="input-group-addon"><i class="glyphicon glyphicon-search"></i></span>
      </div>
    </div>
  </form>
                
 
              
                <!-- Left and right controls -->
                <a class="carousel-control-prev" href="#demo" data-slide="prev" role="button">
                  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                  <span class="sr-only">previous</span>
                </a>
                <a class="carousel-control-next" href="#demo" data-slide="next" role="button">
                  <span class="carousel-control-next-icon" aria-hidden="true"></span>
                  <span class="sr-only">next</span>
                </a>
              
              </div>
         <section id="cover">
	<div id="cover-caption">
		<div id="container">
 			<div class="col-sm-10 col-sm offset-1">
                 <h3>Welcome to our secondHome.com</h3>
             </div>    
		</div>
	</div>


<div class="form-group">
<table border="2px" align="center">
<tr>
<form class="form-inline justify-content-center" >
<h2>Candidate Login:</h2>
<tr>
<button type="button" class="btn btn-primary" onclick="window.location.href='signin';" >Sign In</button>
</tr>
<tr>
<button type="button" class="btn btn-success" onclick="window.location.href='register';" >Sign Up</button>
</tr>
</form>
</tr>
</table>
</div>
<br>

<div class="form-group">
<table border="2px" align="center">
<tr>
<form class="form-inline justify-content-center">
<h2>Owner Login:</h2>
<tr>
<button type="button" class="btn btn-primary" onclick="window.location.href='index.jsp';" >Sign In</button>
</tr>
<tr>
<button type="button" class="btn btn-success" onclick="window.location.href='index.jsp';" >Sign Up</button>
</tr>
</form>
</tr>
</table>
</div>
<section> 

</body>
</html>









