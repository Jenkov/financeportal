<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>注册</title>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<!--Google Fonts-->
<link
	href='http://fonts.useso.com/css?family=Roboto:500,900italic,900,400italic,100,700italic,300,700,500italic,100italic,300italic,400'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.useso.com/css?family=Droid+Serif:400,700,400italic,700italic'
	rel='stylesheet' type='text/css'>
<!--Google Fonts-->
</head>

<body>
	<!-- <form action="register.do" method="post">
	    name <input type="text" name="name"><br/>
    password<input type="password" name="password"/><br/>
    选择您以下您感兴趣的模块:<br/>
    place
    <select name="careplace">
        <option value="china">中国</option>
        <option value="others">世界其他地区</option>
    </select>

    product
    <select name="careproduct">
        <option value="stock">股票</option>
        <option value="bond">证券</option>
        <option value=""></option>
        <option value=""></option>
    </select>
    market
    <select name="caremarket">
        <option value="shangjiaosuo">上交所</option>
        <option value="shenjiaosuo">深交所</option>
        <option value=""></option>
    </select>
    monitor
    <select name="caremonitor">
        <option value="zhengjianhui">证监会</option>
        <option value="yinjianhui">银监会</option>
        <option value="baojianhui">保监会</option>
        <option value=""></option>
    </select>
    <br/>
    <input type="submit" value="提交"/>
    <input type="reset" value="重置"/>
	
	</form> -->
	<div class="login">
		<h2>财经 门户</h2>
		<div class="login-top">
			<h1>注册表单</h1>
			<form action="register.do" method="post">
				<input type="text" name="name" value="User Id"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'User Id';}"> <input
					type="password" name="password" value="password"
					onfocus="this.value = '';"
					onblur="if (this.value == '') {this.value = 'password';}">
				<span style="color: red">选择您感兴趣的模块</span><br />
				<br /> 地区&nbsp;&nbsp; <select name="careplace">
					<option value="china">中国</option>
					<option value="us">美国</option>
					<option value="eu">欧洲</option>
					<option value="otherpacific">其他亚太地区</option>
					<option value="">不选</option>
				</select> &nbsp;&nbsp;金融产品 <select name="careproduct">
					<option value="stock">股票</option>
					<option value="insurance">保险单</option>
					<option value="gold">黄金</option>
					<option value="futures">期货</option>
					<option value="security">证券</option>
					<option value="">不选</option>
				</select><br />
				<br /> 金融市场 <select name="caremarket">
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
				</select> <br/><br/>监管机构 <select name="caremonitor">
					<option value="zhengjianhui">证监会</option>
					<option value="yinjianhui">银监会</option>
					<option value="baojianhui">保监会</option>
					<option value="centerbank">人民银行</option>
					<option value="">不选</option>
				</select>

				<div class="forgot">

					<input type="submit" value="立即注册">
				</div>
			</form>
		</div>
		<div class="login-bottom">
			<h3>
				已有账号 &nbsp;<a href="login.jsp">现在登录</a>&nbsp :)
			</h3>
		</div>
	</div>


</body>
</html>