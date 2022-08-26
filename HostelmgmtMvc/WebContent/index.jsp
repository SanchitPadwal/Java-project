
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<title>SecondHome.com</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="" name="keywords">
<meta content="" name="description">

<!-- Favicons -->
<link href="resources/img/favicon.png" rel="icon">
<link href="resources/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,700|Raleway:300,400,400i,500,500i,700,800,900"
	rel="stylesheet">

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

<!-- Nivo Slider Theme -->
<link href="resources/css/nivo-slider-theme.css" rel="stylesheet">

<!-- Main Stylesheet File -->
<link href="resources/css/style.css" rel="stylesheet">

<!-- Responsive Stylesheet File -->
<link href="resources/css/responsive.css" rel="stylesheet">

<style>
#map {
	height: 400px;
	width: 100%;
}
</style>
</head>

<body data-spy="scroll" data-target="#navbar-example">

	<div id="preloader"></div>

	<header> <!-- header-area start -->
	<div id="sticker" class="header-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">

					<!-- Navigation -->
					<nav class="navbar navbar-default"> <!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse"
							data-target=".bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<!-- Brand -->
						<a class="navbar-brand page-scroll sticky-logo" href="index.jsp">
							<h1>
								<span>SecondHome</span>.com
							</h1> <!-- Uncomment below if you prefer to use an image logo --> <!--  <img src="resources/img/secondhome.png" alt="" title="">-->
						</a>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div
						class="collapse navbar-collapse main-menu bs-example-navbar-collapse-1"
						id="navbar-example">
						<ul class="nav navbar-nav navbar-right">
							<li class="active"><a class="page-scroll" href="#home">Home</a>
							</li>
							<li><a class="page-scroll" href="#about">About</a></li>
							<li><a class="page-scroll" href="#team">Team</a></li>

							

							<li><a class="page-scroll" href="#contact">Contact</a></li>
							
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Login<span class="caret"></span></a>
								<ul class="dropdown-menu" role="menu">
									<li><a onclick="window.location.href='signin';">user
											login</a></li>
									<li><a onclick="window.location.href='signin1';">owner
											login</a></li>
								</ul></li>
						</ul>
					</div>
					<!-- navbar-collapse --> </nav>
					<!-- END: Navigation -->
				</div>
			</div>
		</div>
	</div>
	<!-- header-area end --> </header>
	<!-- header end -->

	<!-- Start Slider Area -->
	<div id="home" class="slider-area">
		<div class="bend niceties preview-2">
			<div id="ensign-nivoslider" class="slides">
				<img
					src="resources/img/bicycle_fence_house_window_116265_1920x1080.jpg"
					alt="" title="#slider-direction-3" /> <img
					src="resources/img/DSC_0520-Pano-1366x768.jpg" alt=""
					title="#slider-direction-2" /> <img
					src="resources/img/photo-1520277739336-7bf67edfa768.jpg" alt=""
					title="#slider-direction-1" />


			</div>

			<!-- direction 1 -->
			<div id="slider-direction-1" class="slider-direction slider-one">
				<div class="container">
					<div class="row">
						<div class="col-md-12 col-sm-12 col-xs-12">
							<div class="slider-content">
								<!-- layer 1 -->
								<div class="layer-1-1 hidden-xs wow slideInDown"
									data-wow-duration="2s" data-wow-delay=".2s">
									<h2 class="title1">The Best Business Information</h2>
								</div>
								<!-- layer 2 -->
								<div class="layer-1-2 wow slideInUp" data-wow-duration="2s"
									data-wow-delay=".1s">
									<h1 class="title2">We're In The Business Of Offer the
										right atmosphere for study and interchange of thoughts and
										ideas</h1>
								</div>
								<!-- layer 3 -->
								<div class="layer-1-3 hidden-xs wow slideInUp"
									data-wow-duration="2s" data-wow-delay=".2s">
									<a class="ready-btn page-scroll" href="#about">Learn More</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<!-- direction 2 -->
			<div id="slider-direction-2" class="slider-direction slider-two">
				<div class="container">
					<div class="row">
						<div class="col-md-12 col-sm-12 col-xs-12">
							<div class="slider-content text-center">
								<!-- layer 1 -->
								<div class="layer-1-1 hidden-xs wow slideInUp"
									data-wow-duration="2s" data-wow-delay=".2s">
									<h2 class="title1">The Best Business Information</h2>
								</div>
								<!-- layer 2 -->
								<div class="layer-1-2 wow slideInUp" data-wow-duration="2s"
									data-wow-delay=".1s">
									<h1 class="title2">We're In The Business Of Assist you in
										making a decision about living options.</h1>
								</div>
								<!-- layer 3 -->
								<a class="ready-btn page-scroll" href="#about">Learn More</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- direction 3 -->
		<div id="slider-direction-3" class="slider-direction slider-two">
			<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12 col-xs-12">
						<div class="slider-content">
							<!-- layer 1 -->
							<div class="layer-1-1 hidden-xs wow slideInUp"
								data-wow-duration="2s" data-wow-delay=".2s">
								<h2 class="title1">The Best business Information</h2>
							</div>
							<!-- layer 2 -->
							<div class="layer-1-2 wow slideInUp" data-wow-duration="2s"
								data-wow-delay=".1s">
								<h1 class="title2">Providing you secure and satisfactorily
									lifestyle</h1>
							</div>
							<!-- layer 3 -->
							<a class="ready-btn page-scroll" href="#about">Learn More</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	</div>
	<!-- End Slider Area -->

	<!-- Start About area -->
	<div id="about" class="about-area area-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12 col-xs-12">
					<div class="section-headline text-center">
						<h2>About SecondHome.com</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<!-- single-well start-->
				<div class="col-md-6 col-sm-6 col-xs-12">
					<div class="well-left">
						<div class="single-well">
							<a href="#"> <img src="resources/img/125958113.jpg" alt="">
							</a>
						</div>
					</div>
				</div>
				<!-- single-well end-->
				<div class="col-md-6 col-sm-6 col-xs-12">
					<div class="well-middle">
						<div class="single-well">
							<a href="#">
								<h4 class="sec-head">Working for</h4>
							</a>
							<p>
							<ul>
								<li><i class="fa fa-check"></i> Luxuorious and well located
									Hostel Facilities.</li>
								<li><i class="fa fa-check"></i> Assist students in making a
									decision about living options.</li>
								<li><i class="fa fa-check"></i> Provide a home for students
									and to help new arrivals to become adjusted to the new
									environment</li>
								<li><i class="fa fa-check"></i>Offer the right atmosphere
									for study and interchange of thoughts and ideas</li>
								<li><i class="fa fa-check"></i> Help for stableness in new
									locations</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- End col-->
			</div>
		</div>
	</div>
	<!-- End About area -->

	
							
							
	

	
	<!-- Start team Area -->
	<div id="team" class="our-team-area area-padding">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-sm-12 col-xs-12">
					<div class="section-headline text-center">
						<h2>Our special Team</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="team-top">
					<div class="col-sm-4 col-sm-4 col-xs-12">
						<div class="single-team-member">
							<div class="team-img">
								<a href="#"> <img src="resources/img/team/1.jpg" alt="">
								</a>
								<div class="team-social-icon text-center">
									<ul>
										<li><a href="#"> <i class="fa fa-facebook"></i>
										</a></li>
										<li><a href="#"> <i class="fa fa-twitter"></i>
										</a></li>
										<li><a href="#"> <i class="fa fa-instagram"></i>
										</a></li>
									</ul>
								</div>
							</div>
							<div class="team-content text-center">
								<h4>Madhuri Dhadge</h4>
								<p>Team Leader</p>
							</div>
						</div>
					</div>
					<!-- End column -->
					<div class="col-sm-4 col-sm-4 col-xs-12">
						<div class="single-team-member">
							<div class="team-img">
								<a href="#"> <img src="resources/img/team/2.jpg" alt="">
								</a>
								<div class="team-social-icon text-center">
									<ul>
										<li><a href="#"> <i class="fa fa-facebook"></i>
										</a></li>
										<li><a href="#"> <i class="fa fa-twitter"></i>
										</a></li>
										<li><a href="#"> <i class="fa fa-instagram"></i>
										</a></li>
									</ul>
								</div>
							</div>
							<div class="team-content text-center">
								<h4>Pooja Bachal</h4>
								<p>Web Developer</p>
							</div>
						</div>
					</div>
					<!-- End column -->
					<div class="col-md-4 col-sm-4 col-xs-12">
						<div class="single-team-member">
							<div class="team-img">
								<a href="#"> <img src="resources/img/team/3.jpg" alt="">
								</a>
								<div class="team-social-icon text-center">
									<ul>
										<li><a href="#"> <i class="fa fa-facebook"></i>
										</a></li>
										<li><a href="#"> <i class="fa fa-twitter"></i>
										</a></li>
										<li><a href="#"> <i class="fa fa-instagram"></i>
										</a></li>
									</ul>
								</div>
							</div>
							<div class="team-content text-center">
								<h4>Akshata Mali</h4>
								<p>Web Design</p>
							</div>
						</div>
					</div>
					<!-- End column -->
					<div class="col-sm-4 col-sm-4 col-xs-12">
						<div class="single-team-member">
							<div class="team-img">
								<a href="#"> <img src="resources/img/team/4.jpg" alt="">
								</a>
								<div class="team-social-icon text-center">
									<ul>
										<li><a href="#"> <i class="fa fa-facebook"></i>
										</a></li>
										<li><a href="#"> <i class="fa fa-twitter"></i>
										</a></li>
										<li><a href="#"> <i class="fa fa-instagram"></i>
										</a></li>
									</ul>
								</div>
							</div>
							<div class="team-content text-center">
								<h4>Namrata Lande</h4>
								<p>Seo Expert</p>
							</div>
						</div>
					</div>
					<!-- End column -->
					<div class="row">
						<div class="team-top">
							<div class="col-xs-4 col-sm-4 col-xs-12">
								<div class="single-team-member">
									<div class="team-img">
										<a href="#"> <img src="resources/img/team/1.jpg" alt="">
										</a>
										<div class="team-social-icon text-center">
											<ul>
												<li><a href="#"> <i class="fa fa-facebook"></i>
												</a></li>
												<li><a href="#"> <i class="fa fa-twitter"></i>
												</a></li>
												<li><a href="#"> <i class="fa fa-instagram"></i>
												</a></li>
											</ul>
										</div>
									</div>
									<div class="team-content text-center">
										<h4>Sanchit Padwal</h4>
										<p>Team Leader</p>
									</div>
								</div>
							</div>
							<!-- End column -->

						</div>
					</div>
				</div>
			</div>

			<!-- End Team Area -->

			<!-- Start reviews Area -->
			<div class="reviews-area hidden-xs">
				<div class="work-us">
					<div class="work-left-text">
						<a href="#"> <img src="img/about/2.jpg" alt="">
						</a>
					</div>
					<div class="work-right-text text-center">
						<h2>working with us</h2>
						<h5>Web Design, Ready Home, Construction and Co-operate
							Outstanding Buildings.</h5>
						<a href="#contact" class="ready-btn">Contact us</a>
					</div>
				</div>
			</div>
			<!-- End reviews Area -->

			<div class="suscribe-area">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs=12">
							<div class="suscribe-text text-center">
								<h3>Welcome to our SecondHome.com</h3>
								<a class="sus-btn" href="#">Get A quate</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End Suscrive Area -->
			<!-- Start contact Area -->
			<div id="contact" class="contact-area">
				<div class="contact-inner area-padding">
					<div class="contact-overly"></div>
					<div class="container ">
						<div class="row">
							<div class="col-md-12 col-sm-12 col-xs-12">
								<div class="section-headline text-center">
									<h2>Contact us</h2>
								</div>
							</div>
						</div>
						<div class="row">
							<!-- Start contact icon column -->
							<div class="col-md-4 col-sm-4 col-xs-12">
								<div class="contact-icon text-center">
									<div class="single-icon">
										<i class="fa fa-mobile"></i>
										<p>
											Call: +917567563751<br> <span>Monday-Friday
												(9am-5pm)</span>
										</p>
									</div>
								</div>
							</div>
							<!-- Start contact icon column -->
							<div class="col-md-4 col-sm-4 col-xs-12">
								<div class="contact-icon text-center">
									<div class="single-icon">
										<i class="fa fa-envelope-o"></i>
										<p>
											Email: info@secondhome.com<br> <span>Web:
												www.secondhome.com</span>
										</p>
									</div>
								</div>
							</div>
							<!-- Start contact icon column -->
							<div class="col-md-4 col-sm-4 col-xs-12">
								<div class="contact-icon text-center">
									<div class="single-icon">
										<i class="fa fa-map-marker"></i>
										<p>
											Location:Institute of Emerging Technology,Model colony<br>
											<span>Pune,Maharashtra,India.</span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="row">

							<!-- Start Google Map -->


							<div class="container">
								<table>

									<form class="form-inline">



										<div class="form-group mr-2">

											<div class="form-group">
												<tr>
													<td><label for="comment">Your Name:</label></td>
												</tr>
												<tr>
													<td><input type="text" class="form-control"
														id="inputName" placeholder="Enter Name"></td>
												</tr>

											</div>
											<div class="form-group">
												<tr>
													<td><label for="comment">You Email:</label></td>
												</tr>
												<tr>
													<td><input type="text" class="form-control"
														id="inputEmail" placeholder="Enter Email"
														data-rule="minlen:4"></td>
												</tr>

											</div>



											<div class="form-group">
												<tr>
													<td><label for="comment">Comment:</label></td>
												</tr>
												<tr>
													<td><textarea class="form-control" rows="5"
															id="comment"></textarea></td>
												</tr>

											</div>


											<div class="form-group mr-2">
												<label class="sr-only" for="inputPassword"></label>
												<tr>
													<td><button type="submit" class="btn btn-primary">Feedback</button></td>
												</tr>
											</div>

											<!-- Start Google Map -->
											<div class="col-md-6 col-sm-6 col-xs-12">
												<!-- Start Map -->

												<!-- Start Google Map -->
												<div id="map"></div>

												<script>
													function initMpune() {

														var location = {
															lat : 18.529045,
															lng : 73.833511
														};
														//var location1 = {lat:18.436529, lng:73.85397};
														var map = new google.maps.Map(
																document
																		.getElementById('map'),
																{
																	zoom : 50,
																	center : location
																});
														//document.getElementById('map'), {zoom: 10, center: location1});

														var marker = new google.maps.Marker(
																{
																	position : location,
																	map : map
																});

														//var marker1 = new google.maps.Marker({position: location1, map: map});
													}
												</script>
												<script async defer
													src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBYzXj5wF4L6mChyyc5xwfb2QT1QEZ9VN8&callback=initMpune">
													
												</script>
											</div>
									</form>
								</table>

							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End Contact Area -->

			<!-- Start Footer bottom Area -->
			<footer>
			<div class="footer-area">
				<div class="container">
					<div class="row">
						<div class="col-md-4 col-sm-4 col-xs-12">
							<div class="footer-content">
								<div class="footer-head">
									<div class="footer-logo">
										<h2>
											<span>SecondHome</span>.com
										</h2>
									</div>
									<p>This website is working for convenience of students,job
										seekers and working employees to guide them about hostels an
										PG Accomodations nearby to their location. We Work to provide
										a home for Indian students and to help new arrivals to become
										acclimatised and adjusted to the new environment.</p>
									<div class="footer-icons">
										<ul>
											<li><a href="#"><i class="fa fa-facebook"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter"></i></a></li>
											<li><a href="#"><i class="fa fa-google"></i></a></li>
											<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<!-- end single footer -->
						<div class="col-md-4 col-sm-4 col-xs-12">
							<div class="footer-content">
								<div class="footer-head">
									<h4>information</h4>
									<p>For more information or any complaint regarding our
										services,Please contact us on:</p>
									<div class="footer-contacts">
										<p>
											<span>Tel:</span>+917567563751
										</p>
										<p>
											<span>Email:</span> contact@secondhome.com
										</p>
										<p>
											<span>Working Hours:</span> 9am-5pm
										</p>
									</div>
								</div>
							</div>
						</div>
						<!-- end single footer -->
						<div class="col-md-4 col-sm-4 col-xs-12">
							<div class="footer-content">
								<div class="footer-head">
									<h4>Portfolio</h4>
									<div class="flicker-img">
										<a href="#"><img src="resources/img/images (7).jpg" alt=""></a>
										<a href="#"><img src="resources/img/images (5).jpg" alt=""></a>
										<a href="#"><img
											src="resources/img/mauli-girls-hostel-akola-hostel-for-girl-students-t9ivzazk8h.jp"
											alt=""></a> <a href="#"><img
											src="resources/img/download (1).jpg" alt=""></a>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="footer-area-bottom">
				<div class="container">
					<div class="row">
						<div class="col-md-12 col-sm-12 col-xs-12">
							<div class="copyright text-center">
								<p>
									&copy; Copyright <strong>SecondHome</strong>. All Rights
									Reserved
								</p>
							</div>
							<div class="credits">
								<!--
                All the links in the footer should remain intact.
                You can delete the links only if you purchased the pro version.
                Licensing information: https://bootstrapmade.com/license/
                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=eBusiness
              -->
								Designed by <a href="https://bootstrapmade.com/">ProjectTeamSecondHome.com</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			</footer>

			<a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

			<!-- JavaScript Libraries -->
			<script src="resources/lib/jquery/jquery.min.js"></script>
			<script src="resources/lib/bootstrap/js/bootstrap.min.js"></script>
			<script src="resources/lib/owlcarousel/owl.carousel.min.js"></script>
			<script src="resources/lib/venobox/venobox.min.js"></script>
			<script src="resources/lib/knob/jquery.knob.js"></script>
			<script src="resources/lib/wow/wow.min.js"></script>
			<script src="resources/lib/parallax/parallax.js"></script>
			<script src="resources/lib/easing/easing.min.js"></script>
			<script src="resources/lib/nivo-slider/js/jquery.nivo.slider.js"
				type="text/javascript"></script>
			<script src="resources/lib/appear/jquery.appear.js"></script>
			<script src="resources/lib/isotope/isotope.pkgd.min.js"></script>

			<!-- Contact Form JavaScript File -->
			<script src="resources/contactform/contactform.js"></script>

			<script src="resources/js/main.js"></script>
</body>


</html>