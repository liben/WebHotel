<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title></title>
		<meta charset="utf-8">
		<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
		<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
		<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
		<script type="text/javascript" src="js/jquery-1.6.js" ></script>
		<script type="text/javascript" src="js/cufon-yui.js"></script>
		<script type="text/javascript" src="js/cufon-replace.js"></script>  
		<script type="text/javascript" src="js/Adamina_400.font.js"></script>
		<script type="text/javascript" src="js/jquery.jqtransform.js" ></script>
		<script type="text/javascript" src="js/script.js" ></script>
		<script type="text/javascript" src="js/atooltip.jquery.js"></script>
		<!--[if lt IE 9]>		
			<script type="text/javascript" src="js/html5.js"></script>
			<link rel="stylesheet" href="css/ie.css" type="text/css" media="all">
		<![endif]-->
		<!--[if lt IE 7]>
			<div style=' clear: both; text-align:center; position: relative;'>
				<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a>
			</div>
		<![endif]-->
	</head>
	<body id="page2">
		<div class="bg1">
			<div class="bg2">
				<div class="main">
<!-- header -->
					<header>
						<h1><a href="index.jsp" id="logo">LoungeHotel</a></h1>
						<div class="department">
							9863 - 9867 Mill Road, LA, MG09 99HT<br>
							<span>Freephone: &nbsp;  +1 800 559 6580</span>
						</div>
					</header>
					<div class="box">
						<nav>
							<ul id="menu">
								<li><a href="index.jsp">About Us</a></li>
								<li class="active"><a href="Register.jsp">Register</a></li>
								<li><a href="Rooms.html">Rooms</a></li>
								<li><a href="Booking.jsp">Booking</a></li>
								<li><a href="Order.jsp">Order</a></li>
							</ul>
						</nav>
<!-- header end -->
<!-- content -->
						<article id="content">
							<div class="box1">
								<div class="wrapper">
									<form action="RegisterServlet" id="form1" method="post">
										<h2>Register</h2>
										<fieldset>
											<div class="row">
												<input type="text" class="input" name='userId'>
												UserID:
											</div>	
											<div class="row">
												<input type="text" class="input" name='username'>
												Name:
											</div>	
											<div class="row">
												<input type="password" class="input" name='password'>
												Password:
											</div>
											<div class="row">
												<input type="text" class="input" name='phone'>
												Phone:
											</div>
											<div class="wrapper">
												<input type='submit' value='Send' class="button1">
												<input type='reset' value='Clear' class="button1">
											</div>
											<div class="row"></div>
										</fieldset>
										<h2>${requestScope.msg2 }</h2>
									</form>
									<div class="col2 pad">
										<h2><img src="images/title_marker1.jpg" alt="">See What We Have And Join us</h2>
										<div class="wrapper pad_bot2">
											<figure class="left marg_right1"><img src="images/page2_img1.jpg" alt=""></figure>
											<p class="pad_bot1"><strong class="color3">At vero eos et accusamus et iusto odio</strong><br>
													Dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi quisquam est, qui dolorem ipsum sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum.</p>
											<a href="#" class="color1">Read More</a>
										</div>
										<div class="wrapper">
											<figure class="left marg_right1"><img src="images/page2_img2.jpg" alt=""></figure>
											<p class="pad_bot1"><strong class="color3">Et harum quidem rerum facilis expedita distinctio</strong><br>Nam libero tempore, cum soluta nobis eseligendi optio cumque dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsumnihil impedit quo minus id sumnda esis repellendus. Temporibus autem quibusdam et aut officiis debitis.</p>
											<a href="#" class="color1">Read More</a>
										</div>
									</div>
								</div>
							</div>
							<div class="pad">
								<div class="wrapper line3">
									<div class="col2">
										<h2>Main Services</h2>
										<p class="pad_bot1"><strong class="color2">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo</strong> </p>
										<p class="pad_bot1">
												Inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enigm ipsam voluptatem nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p>
										<div class="wrapper pad_bot2">
											<div class="col1">
												<ul class="list1">
													<li><a href="#">Inventore veritatis et quasi architecto</a></li>
													<li><a href="#">Beatae vitae dicta sunt explicabo</a></li>
													<li><a href="#">Nemo enim ipsam voluptatem quivolupta</a></li>
													<li><a href="#">Sit aspernatur aut odit aut fugit sed</a></li>
												</ul>
											</div>
											<div class="col1 pad_left1">
												<ul class="list1">
													<li><a href="#">Neque porro quisquam est, qui dolorem</a></li>
													<li><a href="#">Ipsum quia dolor amet consectetur</a></li>
													<li><a href="#">Adipisci velit, sed quia non numquam</a></li>
													<li><a href="#">Eius modi tempora incidunt ut</a></li>
												</ul>
											</div>
										</div>
										<a href="#" class="button1">Read More</a>
									</div>
									<div class="col1 pad_left1">
										<h2>Special Offers</h2>
										<div class="wrapper">
											<figure class="left marg_right1"><img src="images/page2_img3.jpg" alt=""></figure>
											<p class="pad_bot1"><strong class="color2">Sed ut perspiciatis</strong></p>
											<p class="pad_bot1">Lorem ipsum dolor tur adipisicing elited do eiusmod tempor incididunt.</p>
										</div>
										<div class="wrapper">
											<figure class="left marg_right1"><img src="images/page2_img4.jpg" alt=""></figure>
											<p class="pad_bot1"><strong class="color2">Totam aperiam</strong></p>
											<p class="pad_bot2">Ut enim ad minim veniam, quis exercitation ullaco laboris nisi ut aliquip.</p>
										</div>
										<a href="#" class="button1">Read More</a>
									</div>
								</div>
							</div>
						</article>
<!--content end-->
					</div>
				</div>
			</div>
		</div>
		<div class="main">
<!-- footer -->
			<footer>
				<div class="col2">
					Lounge Hotel &copy; 2011
					<nav>
						<ul id="footer_menu">
							<li><a href="index.jsp">About Us</a></li>
							<li class="active"><a href="Register.jsp">Register</a></li>
							<li><a href="Rooms.html">Rooms</a></li>
							<li><a href="Booking.jsp">Booking</a></li>
							<li class="last"><a href="Order.jsp">Order</a></li>
						</ul>
					</nav>
				</div>
				<div class="col1 pad_left1">
					<ul id="icons">
						<li><a href="#" class="normaltip" title="Linkedin"><img src="images/icon1.jpg" alt=""></a></li>
						<li><a href="#" class="normaltip" title="Facebook"><img src="images/icon2.jpg" alt=""></a></li>
						<li><a href="#" class="normaltip" title="Picasa"><img src="images/icon3.jpg" alt=""></a></li>
						<li><a href="#" class="normaltip" title="Twitter"><img src="images/icon4.jpg" alt=""></a></li>
					</ul>
				</div>				
				<!-- {%FOOTER_LINK} -->
			</footer>
<!-- footer end -->
		</div>
		<script type="text/javascript"> Cufon.now(); </script>
	</body>
</html>