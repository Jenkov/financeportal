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
<title>个人定制页面</title>
<base href="<%=basePath %>" />

<!-- Mobile Specific Metas
    ================================================== -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Favicon -->
<link rel="shortcut icon" type="image/png" href="img/favicon.png" />

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
<link rel='stylesheet prefetch' href='css/jquery.circliful.css' />
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

	<!-- html+="<tr><td colspan='4' rowspan='4'><a href='"+data[i].contentpath+"'><img src="+data[i].picpath+" /></a></td><td colspan='16'><a href='"+data[i].content+"'>"+data[i].name+"</a></td></tr>"
					+"<tr><td colspan='16' rowspan='3'>"+data[i].des+"</td></tr>"; -->
	<script type="text/javascript">
		$(document).ready(function(){
			$.post("selfchoose.do",function(data){
				var html="";
				for(var i=0;i<data.length;i++){
					html+="<tr><td rowspan='2'><a href='"+data[i].contentpath+"'><img src="+data[i].picpath+" width='100' height='100S'/></a></td><td><a href='"+data[i].contentpath+"'><h3><span style='color:red'>"+data[i].name+"</span></h3></a></td></tr>"
					+"<tr><td>"+data[i].des+"</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr>";
				}
				$("#content").html(html);
			});
		});
		  /* $(function(){
			$("#keepBtn").click(function(){
						
						$.post("update.do?careplace=$('#splace').val()&careproduct=$('#sproduct').val()&caremarket=$('#smarket').val()&caremonitor=$('#smonitor').val()",function(data){
							$("#content").html("");
							var html="";
							for(var i=0;i<data.length;i++){
								html+="<tr><td colspan='4' rowspan='4'><a href='"+data[i].contentpath+"'><img src="+data[i].picpath+" /></a></td><td colspan='16'><a href='"+data[i].content+"'>"+data[i].name+"</a></td></tr>"
								+"<tr><td colspan='16' rowspan='3'>"+data[i].des+"</td></tr>";
							}
							$("#content").html(html);
						});
					
				});
			});  */
	
		
		
	</script>
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
					<li><a href="index.jsp"><span style="color: red">主页</span></a></li>
					<!-- <li><a href="#about"><span style="color: white">关于</span></a></li>
					<li><a href="#china"><span style="color: red">China</span></a></li>
					<li><a href="#others"><span style="color: blue">Other
								Country</span></a></li> -->
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
						<h2 class="wow fadeInLeftBig">自选模块</h2>
						<p>在个人定制页面，您可以关注感兴趣的内容。如果兴趣发生改变，还可以在下方进行调整。</p>
					</div>

					<div>
						<form action="update.do" method="post">
							地区 <select name="careplace" id="splace">
								<option value="china">中国</option>
								<option value="us">美国</option>
								<option value="eu">欧洲</option>
								<option value="otherpacific">其他亚太地区</option>
								<option value="">不选</option>
							</select> 金融产品 <select name="careproduct" id="sproduct">
								<option value="stock">股票</option>
								<option value="insurance">保险单</option>
								<option value="gold">黄金</option>
								<option value="futures">期货</option>
								<option value="security">证券</option>
								<option value="">不选</option>
							</select> 金融市场 <select name="caremarket" id="smarket">
								<option value="shangjiaosuo">上交所</option>
								<option value="shenjiaosuo">深交所</option>
								<option value="dajinsuo">大金所</option>
								<option value="shangjinsuo">上金所</option>
								<option value="taijiaosuo">台交所</option>
								<option value="xiangjiaosuo">香交所</option>
								<option value="zhongjinsuo">中金所</option>

								<option value="BM">Brazil Exchange</option>
								<option value="ME">Moscow Exchange</option>
								<option value="JSE">Johannesburg Exchange</option>
								<option value="EUREX">Eurex Deutschland</option>
								<option value="JEG">Japan Exchange Group</option>
								<option value="NSE">India's National Exchange</option>
								<option value="CBOE">Chicago Exchange</option>
								<option value="">不选</option>
							</select> 监管机构 <select name="caremonitor" id="smonitor">
								<option value="zhengjianhui">证监会</option>
								<option value="yinjianhui">银监会</option>
								<option value="baojianhui">保监会</option>
								<option value="centerbank">人民银行</option>
								<option value="">不选</option>
							</select> <input type="submit" id="keepBtn" name="keep" value="保存">
							<input type="reset" value="重置" />
						</form>

					</div>



				</div>
			</div>
		</div>
	</div>

	</section>
	<!--=========== END ABOUT SECTION ================-->





	<!--=========== BEGAIN TEAM SECTION ================-->
	<section id="others">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 col-md-12">
				<!-- BEGAIN ABOUT HEADING -->
				<div class="heading">
					<h2 class="wow fadeInLeftBig">您筛选的信息</h2>
				</div>
				<div class="team_area">
					<!-- BEGAIN TEAM SLIDER -->

					<table width="80%" align="center">

						<tbody id="content"></tbody>
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