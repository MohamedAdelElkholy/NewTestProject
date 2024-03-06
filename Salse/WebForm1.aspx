﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Salse.WebForm1" %>

<!DOCTYPE html>

<html>
	<head>		
		<title>Elkholy-Programming</title>
		<meta name="viewport" content="width=device-width, initial-scale=1" charset="utf-8">
		<link rel="icon" type="image/ico" href="Images/icon.ico" />
		<link rel="stylesheet" href="Styles/style.css">
		<link rel="stylesheet" href="bootstrap/bootstrap.min.css">
		<script src="bootstrap/jquery.min.js"></script>
		<script src="bootstrap/popper.min.js"></script>
		<script src="bootstrap/bootstrap.min.js"></script>
		<!--<link href="Styles/style.css" rel="stylesheet" /-->>
	</head>
	<body>
        <header>
			<nav class="navbar navbar-expand-sm navbar-light bg-light">
				<!--<a href="index.html" class="navbar-brand"><img src="images/Head.jpg"></a>-->
				<button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#sitebutton">
				<span class="navbar-toggler-icon"></span>
				</button>				
				<div id="sitebutton" class="collapse navbar-collapse">
					<ul class="navbar-nav">
						<li class="nav-item"><a href="#" class="nav-link">الرئيسية</a></li>
						<li class="nav-item"><a href="#" class="nav-link">من نحن</a></li>
						<li class="nav-item"><a href="#" class="nav-link">اتصل بنا</a></li>
					</ul>
					<ul class="navbar-nav mr-auto">
						<li class="nav-item"><a href="#" class="nav-link btn btn-info">الاشتراك</a></li>
						<li class="nav-item"><a href="#" class="nav-link btn btn-info">تسجيل الدخول</a></li>						
					</ul>
				</div>
			</nav>
		</header>
		<div class="container">
			<button type="button" class="btn btn-primary" data-toggle="collapse" data-target="#btnlist">البيانات</button>
			<div class="collapse" id="btnlist">
				<ul class="nav">
					<li class="nav-item btn btn-outline-success"><a href="#" class="nav-link">العملاء</a></li>
					<li class="nav-item btn btn-outline-success"><a href="#" class="nav-link">الموردون</a></li>
					<li class="nav-item dropdown btn btn-outline-success" data-toggle="dropdown"><a href="#" class="nav-link dropdown-toggle">الأصناف</a>
						<div class="dropdown-menu">
							<a href="#" class="dropdown-item">مجموعات الأصناف</a>
							<a href="#" class="dropdown-item">الأصناف</a>
						</div>
					</li>
				</ul>
			
			</div>
			<div class="display-4 bg-info centertext mytitle">الخولي لتكنولوجيا المعلومات</div>
			
			
			<div class="row">
				<div class="col-md-8">
					<h2 style="padding-top:120px">الخولي لتكنولوجيا المعلومات يقدم خدمات الدورات المجانية والمدفوعة وخدمات الدعم الفني للشركات والأفراد بالإضافة لتصميم البرامج والمواقع للشركات</h2>
				</div>
				<div class="col-md-4">
					<img src="images/Pic.jpg" class="img-fluid"/>
				</div>
			</div>
		</div>
		<footer>
			<div class="row">
				<div class="col-md-4">الخولي لتكنولوجيا المعلومات</div>
				<div class="col-md-4 centertext">جميع الحقوق محفوظة</div>
				<div class="col-md-4 lefttext"><a href="http://www.facebook.com/ahmednaggar143" target="_blank"><img src="images/fb.png"/></a>
				<a href="http://www.twitter.com/ahmed_naggar143" target="_blank"><img src="images/tw.png"/></a>
				<a href="http://www.youtube.com/c/أحمد النجار" target="_blank"><img src="images/yt.png"/></a>
				</div>
			</div>
		</footer>
	</body>
</html>