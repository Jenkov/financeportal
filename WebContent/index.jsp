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
     <title>主页</title>
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


    <script type="text/javascript">
    	
    		$(document).ready(function(){
    			$.post("listheadline.do",function(data){
    				var html="";
    				
    				html+="<div class='slider_caption'> <h2>"+data[0].name+"</h2><p>"+data[0].des+"</p>"
        				+"<a href="+data[0].contentpath+" class='slider_btn'>观看</a></div>"
        				
    		
    				$("#licontent1").html(html);
					
    				html="";
    				
    				html+="<div class='slider_caption'> <h2>"+data[1].name+"</h2><p>"+data[1].des+"</p>"
        				+"<a href="+data[1].contentpath+" class='slider_btn'>观看</a></div>";
    		
    				$("#licontent2").html(html);
    				
					html="";
    				
    				html+="<div class='slider_caption'> <h2>"+data[2].name+"</h2><p>"+data[2].des+"</p>"
        				+"<a href="+data[2].contentpath+" class='slider_btn'>观看</a></div>";
    		
    				$("#licontent3").html(html);
    			});
    		});
   
    	
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
    <header id="header">
      <!-- BEGIN MENU -->
      <div class="menu_area">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation"> 
          <div class="container">
          <div class="navbar-header">
            <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>

            <!-- LOGO -->

            <!-- TEXT BASED LOGO -->
            <a class="navbar-brand" href="#">财经<span>门户</span></a>
            
            <!-- IMG BASED LOGO  -->
          <!--   <a class="navbar-brand" href="#"><img src="img/logo.png" alt="logo"></a> -->
            
                   
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul id="top-menu" class="nav navbar-nav navbar-right main_nav">
              <li class="active"><a href="#">主页</a></li>
              <li><a href="#service">服务</a></li> 
              <li><a href="#works">新闻资讯</a></li> 
              <li><a href="personalpage.do">个人主页</a></li>               
              <li><a href="login.jsp">登录</a></li> 
              <li><a href="exitlogin.do">退出</a></li>                   
            </ul>           
          </div><!--/.nav-collapse -->
          </div>     
        </nav>  
      </div>
      <!-- END MENU -->

       <!-- BEGIN SLIDER AREA-->
      <div class="slider_area">
        <!-- BEGIN SLIDER-->          
        <div id="slides">
          <ul class="slides-container">

            <!-- THE FIRST SLIDE-->
            <li>
              <!-- FIRST SLIDE OVERLAY -->
              <div class="slider_overlay"></div> 
              <div id="licontent1"></div>       
             
            </li>

            <!-- THE SECOND SLIDE-->
            <li>
              <!-- SECOND SLIDE OVERLAY -->
              <div class="slider_overlay"></div> 
             <div id="licontent2"></div>    
           
            </li>

            <!-- THE THIRD SLIDE-->
            <li>
              <!-- THIRD SLIDE OVERLAY -->
              <div class="slider_overlay"></div> 
              <div id="licontent3"></div> 
            </li>
          </ul>
          <!-- BEGAIN SLIDER NAVIGATION -->
          <nav class="slides-navigation">
            <!-- PREV IN THE SLIDE -->
            <a class="prev" href="/item1">
              <span class="icon-wrap"></span>
              <h3><strong>Prev</strong></h3>
            </a>
            <!-- NEXT IN THE SLIDE -->
            <a class="next" href="/item3">
              <span class="icon-wrap"></span>
              <h3><strong>Next</strong></h3>
            </a>
          </nav>       
        </div>
        <!-- END SLIDER-->          
      </div>
      <!-- END SLIDER AREA -->
    </header>
    <!--=========== End HEADER SECTION ================--> 


    <!--=========== BEGIN SERVICE SECTION ================-->
    <section id="service">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <!-- BEGAIN SERVICE HEADING -->
            <div class="heading">
              <h2 class="wow fadeInLeftBig">我们的服务</h2>
              <p>财经门户网站为您提供7X24小时财经资讯及全球金融市场报价,覆盖股票、债券、基金、期货、信托、理财、管理等多种面向个人和企业的服务。</p>
            </div>
          </div>          
        </div>
        <div class="row">
          <div class="col-lg-12 col-md-12">
            <!-- BEGAIN SERVICE  -->
            <div class="service_area">
              <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6">
                  <!-- BEGAIN SINGLE SERVICE -->
                  <div class="single_service wow fadeInLeft">
                    <div class="service_iconarea">
                      <span class="fa fa-line-chart service_icon"></span>
                    </div>
                    <h3 class="service_title"><a href="product.do">金融产品</a></h3>
                    <p>金融产品指资金融通过程的各种载体，它包括货币、黄金、外汇、有价证券等。这些金融产品就是金融市场的买卖对象，供求双方通过市场竞争原则形成金融产品价格，最终完成交易，达到融通资金的目的。</p>
                  </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                  <!-- BEGAIN SINGLE SERVICE -->
                  <div class="single_service wow fadeInRight">
                    <div class="service_iconarea">
                      <span class="fa fa-suitcase service_icon"></span>
                    </div>
                    <h3 class="service_title"><a href="market.do">金融市场</a></h3>
                    <p>金融市场是资金融通市场，是指资金供应者和资金需求者双方通过信用工具进行交易而融通资金的市场，是实现货币借贷和资金融通、办理各种票据和有价证券交易活动的市场。</p>
                  </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                  <!-- BEGAIN SINGLE SERVICE -->
                  <div class="single_service wow fadeInLeft">
                    <div class="service_iconarea">
                      <span class="fa fa-eraser service_icon"></span>
                    </div>
                    <h3 class="service_title"><a href="newswebsite.do">重要金融资讯网站</a></h3>
                    <p>为金融投资者提供最专业的金融市场资讯服务，最全面的金融资讯。覆盖股票,期货,基金,外汇、黄金,债券等金融行业,致力于打造中国第一权威财经传媒。</p>
                  </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                  <!-- BEGAIN SINGLE SERVICE -->
                  <div class="single_service wow fadeInRight">
                    <div class="service_iconarea">
                      <span class="fa fa-paper-plane service_icon"></span>
                    </div>
                    <h3 class="service_title"><a href="monitor.do">监管机构</a></h3>
                    <p>金融监管机构是根据法律规定对一国的金融体系进行监督管理的机构。其职责包括按照规定监督管理金融市场；发布有关金融监督管理和业务的命令和规章。</p>
                  </div>
                </div>
                
                             
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--=========== END SERVICE SECTION ================-->

    <!--=========== BEGAIN WORKS SECTION ================-->
    <section id="works">
      <!-- BEGAIN FORTFOLIO WORSK SECTION -->
      <div class="row">
        <div class="portfolio_area">
          <!-- BEGAIN PORTFOLIO HEADER -->
          <div class="row">
            <div class="col-lg-12 col-md-12">
             <div class="container">
                <div class="heading">
                  <h2 class="wow fadeInLeftBig">新闻资讯</h2>
                  <p>今日精选新闻资讯 </p>
                </div>
              </div>
            </div>
          </div>
          <!-- END PORTFOLIO HEADER -->

          <!-- BEGAIN PORTFOLIO GALLERY -->
          <div class="row">
            <div class="portfolio_gallery">
              <div id="elastic_grid_demo"></div>
            </div>
          </div>
          <!-- END PORTFOLIO GALLERY -->
        </div>         
      </div>      
      <!-- END FORTFOLIO WORSK SECTION -->
    </section>
    <!--=========== END WORKS SECTION ================-->

  </body>
</html>