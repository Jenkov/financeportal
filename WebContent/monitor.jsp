<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
  <head>

    <!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <title>财经门户－监管机构</title>
     <base href="<%=basePath %>"/>

    <!-- Mobile Specific Metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/png" href="img/favicon.png"/>

    <!-- CSS
    ================================================== -->       
    <!-- Bootstrap css file-->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Font awesome css file-->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- Superslide css file-->
    <link rel="stylesheet" href="css/superslides.css">
    <!-- Slick slider css file -->
    <link href="css/slick.css" rel="stylesheet"> 
    <!-- smooth animate css file -->
    <link rel="stylesheet" href="css/animate.css">  
    <!-- Elastic grid css file -->
    <link rel="stylesheet" href="css/elastic_grid.css"> 
    <!-- Circle counter cdn css file -->
    <!-- <link rel='stylesheet prefetch' href='https://cdn.rawgit.com/pguso/jquery-plugin-circliful/master/css/jquery.circliful.css'>    --> 
    <link rel='stylesheet prefetch' href='css/jquery.circliful.css'/>
    <!-- Default Theme css file -->
    <link id="orginal" href="css/themes/default-theme.css" rel="stylesheet">
    <!-- Main structure css file -->
    <link href="style.css" rel="stylesheet">
   
    <!-- Google fonts -->
    <!-- <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Varela' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'> -->
    
    <link href='css/font1.css' rel='stylesheet' type='text/css'>
    <link href='css/font2.css' rel='stylesheet' type='text/css'>
    <link href='css/font3.css' rel='stylesheet' type='text/css'>

   
  </head>

  <body>
  <!-- Javascript Files
     ================================================== -->

  <!-- initialize jQuery Library -->
  <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> -->
  <script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
  <!-- Google map -->
  <!-- <script src="https://maps.googleapis.com/maps/api/js"></script> -->
  <script src="js/mapapi.js"></script>
  <script src="js/jquery.ui.map.js"></script> 
  <!-- For smooth animatin  -->
  <script src="js/wow.min.js"></script>
  <!-- Bootstrap js -->
  <script src="js/bootstrap.min.js"></script>
  <!-- superslides slider -->
  <script src="js/jquery.superslides.min.js" type="text/javascript"></script>
  <!-- slick slider -->
  <script src="js/slick.min.js"></script>
  <!-- for circle counter -->
  <!-- <script src='https://cdn.rawgit.com/pguso/jquery-plugin-circliful/master/js/jquery.circliful.min.js'></script> -->
  <script src='js/jquery.circliful.min.js'></script>
  <!-- for portfolio filter gallery -->
  <script src="js/modernizr.custom.js"></script>
  <script src="js/classie.js"></script>
  <script src="js/elastic_grid.min.js"></script>
  <script src="js/portfolio_slider.js"></script>

	<!-- Custom js-->
	<script src="js/custom.js"></script>

	<!-- BEGAIN PRELOADER -->
	<div id="preloader">
		<div id="status">&nbsp;</div>
	</div>
	<!-- END PRELOADER -->

	<!-- SCROLL TOP BUTTON -->
	<a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
	<!-- END SCROLL TOP BUTTON -->

	<!--=========== BEGIN HEADER SECTION ================-->

	<header id="header"> <!-- BEGIN MENU -->
	<div class="menu_area">
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>

				<!-- LOGO -->

				<!-- TEXT BASED LOGO -->
				<!--  <a class="navbar-brand" href="#"><span>Home</span></a> -->

				<!-- IMG BASED LOGO  -->
				<!--   <a class="navbar-brand" href="#"><img src="img/logo.png" alt="logo"></a> -->


			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul id="top-menu" class="nav navbar-nav navbar-right main_nav">
					<li><a href="index.jsp">主页</a></li>
					<li><a href="#about"><span style="color: white">关于</span></a></li>
					<li><a href="#china"><span style="color: red">中国</span></a></li>
					<li><a href="#others"><span style="color: blue">世界其他地区</span></a></li>

					<!-- <li><a href="#team">Team</a></li> 
              <li><a href="#pricing">Pricing</a></li> 
              <li><a href="#blog">Blog</a></li>               
              <li><a href="#contact">Contacts</a></li>     -->
				</ul>
			</div>
		</div>
		</nav>
	</div>
	<!-- END MENU --> <!-- END SLIDER AREA --> </header>
	<!--=========== End HEADER SECTION ================-->


	<!--=========== BEGIN ABOUT SECTION ================-->
	<section id="about">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 col-md-12">
				<div class="about_area">
					<!-- START ABOUT HEADING -->
					<div class="heading">
						<h2 class="wow fadeInLeftBig">关于本页</h2>
						<p>I am a high school student who has begun to take an
							interest in art quite late in life. Currently, I can only draw in
							pencil but I am planning to work on Digital Art later on using
							Paint Tool Sai. I would like to thank Betsy Pu, who taught me how
							to draw, and Dr. Pohlman for not caring what I did in class.</p>
					</div>

					<!-- START ABOUT CONTENT -->
					<div class="about_content">
						<div class="row">
							<div class="col-lg-6 col-md-6 col-sm-12">
								<div class="about_featured">
									<div class="panel-group" id="accordion">
										<!-- START SINGLE FEATURED ITEAM #1-->
										<div class="panel panel-default wow fadeInLeft">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion"
														href="#collapseOne"> <span
														class="fa fa-check-square-o"></span>Creative & clean
														Design
													</a>
												</h4>
											</div>
											<div id="collapseOne" class="panel-collapse collapse in">
												<div class="panel-body">TO BE DELETED.</div>
											</div>
										</div>
										<!-- START SINGLE FEATURED ITEAM #2 -->
										<div class="panel panel-default wow fadeInLeft">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion"
														href="#collapseTwo"> <span
														class="fa fa-check-square-o"></span>100% responsive layout
													</a>
												</h4>
											</div>
											<div id="collapseTwo" class="panel-collapse collapse">
												<div class="panel-body">TO BE DELETED</div>
											</div>
										</div>
										<!-- START SINGLE FEATURED ITEAM #3 -->
										<div class="panel panel-default wow fadeInLeft">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion"
														href="#collapseThree"> <span
														class="fa fa-check-square-o"></span>Detail Documentation
													</a>
												</h4>
											</div>
											<div id="collapseThree" class="panel-collapse collapse">
												<div class="panel-body">It is a long established fact
													that a reader will be distracted by the readable content of
													a page when looking at its layout. The point of using Lorem
													Ipsum is that it has a more-or-less normal distribution of
													letters, as opposed to using 'Content here, content here',
													making it look like readable English. Many desktop
													publishing packages and web page editors now use Lorem
													Ipsum as their default model text, and a search for 'lorem
													ipsum' will uncover many web sites still in their infancy.
													Various versions have evolved over the years, sometimes by
													accident, sometimes on purpose (injected humour and the
													like).</div>
											</div>
										</div>
										<!-- START SINGLE FEATURED ITEAM #4 -->
										<div class="panel panel-default wow fadeInLeft">
											<div class="panel-heading">
												<h4 class="panel-title">
													<a data-toggle="collapse" data-parent="#accordion"
														href="#collapseFour"> <span
														class="fa fa-check-square-o"></span>24Hours Premium
														Support
													</a>
												</h4>
											</div>
											<div id="collapseFour" class="panel-collapse collapse">
												<div class="panel-body">It is a long established fact
													that a reader will be distracted by the readable content of
													a page when looking at its layout. The point of using Lorem
													Ipsum is that it has a more-or-less normal distribution of
													letters, as opposed to using 'Content here, content here',
													making it look like readable English. Many desktop
													publishing packages.</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-6 col-md-6 col-sm-12">
								<div class="about_slider">
									<!-- BEGAIN FEATURED SLIDER -->
									<div class="featured_slider">
										<!-- SINGLE SLIDE IN THE SLIDER -->
										<div class="single_iteam">
											<a href="#"> <img src="img/feature_img1.jpg" alt="img"></a>
										</div>
										<!-- SINGLE SLIDE IN THE SLIDER -->
										<div class="single_iteam">
											<a href="#"> <img src="img/feature_img2.jpg" alt="img"></a>
										</div>
										<!-- SINGLE SLIDE IN THE SLIDER -->
										<div class="single_iteam">
											<a href="#"> <img src="img/feature_img3.jpg" alt="img"></a>
										</div>
										<!-- SINGLE SLIDE IN THE SLIDER -->
										<div class="single_iteam">
											<a href="#"> <img src="img/feature_img6.jpg" alt="img"></a>
										</div>
										<!-- SINGLE SLIDE IN THE SLIDER -->
										<div class="single_iteam">
											<a href="#"> <img src="img/feature_img5.jpg" alt="img"></a>
										</div>
									</div>
									<!-- END FEATURED SLIDER -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	</section>
	<!--=========== END ABOUT SECTION ================-->

	<div>==========================================================================================================================================================</div>
	<!--=========== BEGAIN TEAM SECTION ================-->
	<br/>
	<section id="china">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 col-md-12">
				<!-- BEGAIN ABOUT HEADING -->
				<div class="heading">
					<h2 class="wow fadeInLeftBig">监管机构－中国</h2>
				</div>




				<div class="team_area">
					<!-- BEGAIN TEAM SLIDER -->

					<table>
						<tr>
							<td><a href="http://www.cbrc.gov.cn/index.html"><img src="img/chinajg/1-jg-china.png"/></a></td>
							<td><a href="http://www.csrc.gov.cn/pub/newsite/"><img src="img/chinajg/2-jg-china.png"/></a></td>
							<td><a href="http://www.circ.gov.cn/"><img src="img/chinajg/3-jg-china.png"/></a></td>
							<td><a href="http://www.pbc.gov.cn/"><img src="img/chinajg/4-jg-china.png"/></a></td>
							<td><a href="http://www.nongshang.com/"><img src="img/chinajg/5-jg-china.png"/></a></td>
						</tr>
						<tr>
							<td><a href="http://www.cfca.com.cn/"><img src="img/chinajg/6-jg-china.png"/></a></td>
							<td><a href="http://www.cffex.com.cn/"><img src="img/chinajg/7-jg-china.png"/></a></td>
							<td><a href="http://www.amcm.gov.mo/"><img src="img/chinajg/8-jg-china.png"/></a></td>
							<td><a href="http://www.hkma.gov.hk/chi/index.shtml"><img src="img/chinajg/9-jg-china.png"/></a></td>
							<td><a href="http://www.cnafc.org/front/index.action"><img src="img/chinajg/10-jg-china.png"/></a></td>
						</tr>
						
						<tr>
							<td><a href="http://www.cbrc.gov.cn/index.html"><img src="img/chinajg/1-jg-china.png"/></a></td>
							<td><a href="http://www.csrc.gov.cn/pub/newsite/"><img src="img/chinajg/2-jg-china.png"/></a></td>
							<td><a href="http://www.circ.gov.cn/"><img src="img/chinajg/3-jg-china.png"/></a></td>
							<td><a href="http://www.pbc.gov.cn/"><img src="img/chinajg/4-jg-china.png"/></a></td>
							<td><a href="http://www.nongshang.com/"><img src="img/chinajg/5-jg-china.png"/></a></td>
						</tr>
						<tr>
							<td><a href="http://www.cfca.com.cn/"><img src="img/chinajg/6-jg-china.png"/></a></td>
							<td><a href="http://www.cffex.com.cn/"><img src="img/chinajg/7-jg-china.png"/></a></td>
							<td><a href="http://www.amcm.gov.mo/"><img src="img/chinajg/8-jg-china.png"/></a></td>
							<td><a href="http://www.hkma.gov.hk/chi/index.shtml"><img src="img/chinajg/9-jg-china.png"/></a></td>
							<td><a href="http://www.cnafc.org/front/index.action"><img src="img/chinajg/10-jg-china.png"/></a></td>
						</tr>
						<tr>
							<td><a href="http://www.cbrc.gov.cn/index.html"><img src="img/chinajg/1-jg-china.png"/></a></td>
							<td><a href="http://www.csrc.gov.cn/pub/newsite/"><img src="img/chinajg/2-jg-china.png"/></a></td>
							<td><a href="http://www.circ.gov.cn/"><img src="img/chinajg/3-jg-china.png"/></a></td>
							<td><a href="http://www.pbc.gov.cn/"><img src="img/chinajg/4-jg-china.png"/></a></td>
							<td><a href="http://www.nongshang.com/"><img src="img/chinajg/5-jg-china.png"/></a></td>
						</tr>
						<tr>
							<td><a href="http://www.cfca.com.cn/"><img src="img/chinajg/6-jg-china.png"/></a></td>
							<td><a href="http://www.cffex.com.cn/"><img src="img/chinajg/7-jg-china.png"/></a></td>
							<td><a href="http://www.amcm.gov.mo/"><img src="img/chinajg/8-jg-china.png"/></a></td>
							<td><a href="http://www.hkma.gov.hk/chi/index.shtml"><img src="img/chinajg/9-jg-china.png"/></a></td>
							<td><a href="http://www.cnafc.org/front/index.action"><img src="img/chinajg/10-jg-china.png"/></a></td>
						</tr>
						<tr>
							<td><a href="http://www.cbrc.gov.cn/index.html"><img src="img/chinajg/1-jg-china.png"/></a></td>
							<td><a href="http://www.csrc.gov.cn/pub/newsite/"><img src="img/chinajg/2-jg-china.png"/></a></td>
							<td><a href="http://www.circ.gov.cn/"><img src="img/chinajg/3-jg-china.png"/></a></td>
							<td><a href="http://www.pbc.gov.cn/"><img src="img/chinajg/4-jg-china.png"/></a></td>
							<td><a href="http://www.nongshang.com/"><img src="img/chinajg/5-jg-china.png"/></a></td>
						</tr>
						<tr>
							<td><a href="http://www.cfca.com.cn/"><img src="img/chinajg/6-jg-china.png"/></a></td>
							<td><a href="http://www.cffex.com.cn/"><img src="img/chinajg/7-jg-china.png"/></a></td>
							<td><a href="http://www.amcm.gov.mo/"><img src="img/chinajg/8-jg-china.png"/></a></td>
							<td><a href="http://www.hkma.gov.hk/chi/index.shtml"><img src="img/chinajg/9-jg-china.png"/></a></td>
							<td><a href="http://www.cnafc.org/front/index.action"><img src="img/chinajg/10-jg-china.png"/></a></td>
						</tr>
						
					</table>



						<!-- END TEAM SLIDER -->
					</div>
				</div>



			</div>
		</div>
	</div>
	</section>
	<!--=========== END TEAM SECTION ================-->



	<!-- BEGAIN SKILLS  -->
	<div class="row">
		<div class="col-lg-12 col-md-12">
			<div class="skills_area">
				<div class="slider_overlay"></div>
				<div class="container">
					<div class="skills">
						<div class="heading">
							<h3 class="wow fadeInDown">市场健康状况</h3>
						</div>
						<!-- START SINGLE SKILL-->
						<div class="col-lg-3 col-md-3 col-sm-3">
							<div class="single_skill wow fadeInUp">
								<div id="myStat" data-dimension="150" data-text="85%"
									data-info="" data-width="10" data-fontsize="25"
									data-percent="85" data-fgcolor="#999" data-bgcolor="#fff"
									data-icon="fa-task"></div>
								<h4>Design</h4>
							</div>
						</div>
						<!-- START SINGLE SKILL-->
						<div class="col-lg-3 col-md-3 col-sm-3">
							<div class="single_skill wow fadeInUp">
								<div id="myStathalf2" data-dimension="150" data-text="90%"
									data-info="" data-width="10" data-fontsize="25"
									data-percent="90" data-fgcolor="#999" data-bgcolor="#fff"
									data-icon="fa-task"></div>
								<h4>HTML/CSS</h4>
							</div>
						</div>
						<!-- START SINGLE SKILL-->
						<div class="col-lg-3 col-md-3 col-sm-3">
							<div class="single_skill wow fadeInUp">
								<div id="myStat2" data-dimension="150" data-text="65%"
									data-info="" data-width="10" data-fontsize="25"
									data-percent="65" data-fgcolor="#999" data-bgcolor="#fff"
									data-icon="fa-task"></div>
								<h4>jQuery</h4>
							</div>
						</div>
						<!-- START SINGLE SKILL-->
						<div class="col-lg-3 col-md-3 col-sm-3">
							<div class="single_skill wow fadeInUp">
								<div id="myStat3" data-dimension="150" data-text="75%"
									data-info="" data-width="10" data-fontsize="25"
									data-percent="75" data-fgcolor="#999" data-bgcolor="#fff"
									data-icon="fa-task"></div>
								<h4>WordPress</h4>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END SKILLS  -->




	<!--=========== BEGAIN TEAM SECTION ================-->
	<br/><br/>
	<section id="others">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 col-md-12">
				<!-- BEGAIN ABOUT HEADING -->
				<div class="heading">
					<h2 class="wow fadeInLeftBig">监管机构链接－世界其他地区</h2>
				</div>
				<div class="team_area">
					<!-- BEGAIN TEAM SLIDER -->
					
					<table>
						<tr>
							<td><a href="http://www.finra.org/"><img src="img/othersjg/1-jg-others.png"/></a></td>
							<td><a href="https://www.sec.gov/"><img src="img/othersjg/2-jg-others.png"/></a></td>
							<td><a href="http://www.fullspeedahead.com/"><img src="img/othersjg/3-jg-others.png"/></a></td>
							<td><a href="http://www.cftc.gov/index.htm"><img src="img/othersjg/4-jg-others.png"/></a></td>
							<td><a href="http://www.fsa.gov.uk/"><img src="img/othersjg/5-jg-others.png"/></a></td>
						</tr>
						<tr>
							<td><a href="https://www.justice.gov/"><img src="img/othersjg/6-jg-others.png"/></a></td>
							<td><a href="http://www.federalreserve.gov/"><img src="img/othersjg/7-jg-others.png"/></a></td>
							<td><a href="https://www.treasury.gov/Pages/default.aspx"><img src="img/othersjg/8-jg-others.png"/></a></td>
							<td><a href="http://www.mas.gov.sg/"><img src="img/othersjg/9-jg-others.png"/></a></td>
							<td><a href="http://www.supremecourt.gov/"><img src="img/othersjg/10-jg-others.png"/></a></td>
						</tr>
						
						<tr>
							<td><a href="http://www.finra.org/"><img src="img/othersjg/1-jg-others.png"/></a></td>
							<td><a href="https://www.sec.gov/"><img src="img/othersjg/2-jg-others.png"/></a></td>
							<td><a href="http://www.fullspeedahead.com/"><img src="img/othersjg/3-jg-others.png"/></a></td>
							<td><a href="http://www.cftc.gov/index.htm"><img src="img/othersjg/4-jg-others.png"/></a></td>
							<td><a href="http://www.fsa.gov.uk/"><img src="img/othersjg/5-jg-others.png"/></a></td>
						</tr>
						<tr>
							<td><a href="https://www.justice.gov/"><img src="img/othersjg/6-jg-others.png"/></a></td>
							<td><a href="http://www.federalreserve.gov/"><img src="img/othersjg/7-jg-others.png"/></a></td>
							<td><a href="https://www.treasury.gov/Pages/default.aspx"><img src="img/othersjg/8-jg-others.png"/></a></td>
							<td><a href="http://www.mas.gov.sg/"><img src="img/othersjg/9-jg-others.png"/></a></td>
							<td><a href="http://www.supremecourt.gov/"><img src="img/othersjg/10-jg-others.png"/></a></td>
						</tr>
						<tr>
							<td><a href="http://www.finra.org/"><img src="img/othersjg/1-jg-others.png"/></a></td>
							<td><a href="https://www.sec.gov/"><img src="img/othersjg/2-jg-others.png"/></a></td>
							<td><a href="http://www.fullspeedahead.com/"><img src="img/othersjg/3-jg-others.png"/></a></td>
							<td><a href="http://www.cftc.gov/index.htm"><img src="img/othersjg/4-jg-others.png"/></a></td>
							<td><a href="http://www.fsa.gov.uk/"><img src="img/othersjg/5-jg-others.png"/></a></td>
						</tr>
						<tr>
							<td><a href="https://www.justice.gov/"><img src="img/othersjg/6-jg-others.png"/></a></td>
							<td><a href="http://www.federalreserve.gov/"><img src="img/othersjg/7-jg-others.png"/></a></td>
							<td><a href="https://www.treasury.gov/Pages/default.aspx"><img src="img/othersjg/8-jg-others.png"/></a></td>
							<td><a href="http://www.mas.gov.sg/"><img src="img/othersjg/9-jg-others.png"/></a></td>
							<td><a href="http://www.supremecourt.gov/"><img src="img/othersjg/10-jg-others.png"/></a></td>
						</tr>
						<tr>
							<td><a href="http://www.finra.org/"><img src="img/othersjg/1-jg-others.png"/></a></td>
							<td><a href="https://www.sec.gov/"><img src="img/othersjg/2-jg-others.png"/></a></td>
							<td><a href="http://www.fullspeedahead.com/"><img src="img/othersjg/3-jg-others.png"/></a></td>
							<td><a href="http://www.cftc.gov/index.htm"><img src="img/othersjg/4-jg-others.png"/></a></td>
							<td><a href="http://www.fsa.gov.uk/"><img src="img/othersjg/5-jg-others.png"/></a></td>
						</tr>
						<tr>
							<td><a href="https://www.justice.gov/"><img src="img/othersjg/6-jg-others.png"/></a></td>
							<td><a href="http://www.federalreserve.gov/"><img src="img/othersjg/7-jg-others.png"/></a></td>
							<td><a href="https://www.treasury.gov/Pages/default.aspx"><img src="img/othersjg/8-jg-others.png"/></a></td>
							<td><a href="http://www.mas.gov.sg/"><img src="img/othersjg/9-jg-others.png"/></a></td>
							<td><a href="http://www.supremecourt.gov/"><img src="img/othersjg/10-jg-others.png"/></a></td>
						</tr>
						<tr>
							<td><a href="http://www.finra.org/"><img src="img/othersjg/1-jg-others.png"/></a></td>
							<td><a href="https://www.sec.gov/"><img src="img/othersjg/2-jg-others.png"/></a></td>
							<td><a href="http://www.fullspeedahead.com/"><img src="img/othersjg/3-jg-others.png"/></a></td>
							<td><a href="http://www.cftc.gov/index.htm"><img src="img/othersjg/4-jg-others.png"/></a></td>
							<td><a href="http://www.fsa.gov.uk/"><img src="img/othersjg/5-jg-others.png"/></a></td>
						</tr>
						<tr>
							<td><a href="https://www.justice.gov/"><img src="img/othersjg/6-jg-others.png"/></a></td>
							<td><a href="http://www.federalreserve.gov/"><img src="img/othersjg/7-jg-others.png"/></a></td>
							<td><a href="https://www.treasury.gov/Pages/default.aspx"><img src="img/othersjg/8-jg-others.png"/></a></td>
							<td><a href="http://www.mas.gov.sg/"><img src="img/othersjg/9-jg-others.png"/></a></td>
							<td><a href="http://www.supremecourt.gov/"><img src="img/othersjg/10-jg-others.png"/></a></td>
						</tr>
						
						
					</table>
					
					
					
					<!-- END TEAM SLIDER -->
				</div>
			</div>
		</div>
	</div>
	</section>
	<!--=========== END TEAM SECTION ================-->
</body>
</html>