<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=no">
<title>메인 페이지</title>
<style>
div {
	display: block;
}

img {
	border: 0px; margin: 15px;
}

a {
	text-decoration: none;
}

a:link {
	color: #666666;
	text-decoration: none;
}


.link_list {
	width: 1000px;
	margin: 45px auto;
	overflow: hidden;
	position: relative;
}

.link_list .link {
	width: 330px;
	float: left;
	border-left: 2px solid #dfdfdf;
}

.link_list .link a {
	display: block;
}

.link_list .link_1_2 {
	padding-top: 20px;
	margin-top: 20px;
	position: relative;
}

.link_list .link_1_2:after {
	content: '';
	display: block;
	width: 260px;
	height: 2px;
	margin-left: -130px;
	background-color: #dfdfdf;
	position: absolute;
	top: 0;
	left: 50%;
}

.link_list .link_2_2 {
	padding-top: 20px;
	margin-top: 20px;
	position: relative;
}

.link_list .link_2_2:after {
	content: '';
	display: block;
	width: 260px;
	height: 2px;
	margin-left: -130px;
	background-color: #dfdfdf;
	position: absolute;
	top: 0;
	left: 50%;
}
.link_3 {  border-right: 2px solid #dfdfdf; }
.link_list .link_3_2 {
	padding-top: 20px;
	margin-top: 5px;
	position: relative;
}

.link_list .link_3_2:after {
	content: '';
	display: block;
	width: 260px;
	height: 2px;
	margin-left: -130px;
	background-color: #dfdfdf;
	position: absolute;
	top: 0;
	left: 50%;	
}
.ani_img { display:block; transition-delay:0.8s; }
</style>
<link rel="stylesheet" href="./css/a_common.css">
<link rel="stylesheet" href="./css/reset2.css">
</head>
<body>
	<!-- 헤더 -->
	<%@ include file="p_header.jsp"%>
	<div class="link_list">
		<div class="link link_1" style="opacity: 1;">
			<div class="link_1_1">
				<a href="p_pie.jsp"> 
				<img src="./img/pie.jpg" alt="" class="ani_img" style="margin: 15px; transition:0.2s;"/>
				</a>
			</div>
			<div class="link_1_2">
				<a href=""> 
				<img src="./img/gum.jpg" alt="" class="ani_img" style="margin: 15px; transition:0.5s;" />
				</a>
			</div>
		</div>
		<div class="link link_2" style="opacity: 1;">
			<div class="link_2_1">
				<a href="p_snack.jsp"> 
				<img src="./img/snack.jpg" alt="" class="ani_img" style="margin: 15px; transition:0.8s;" />
				</a>
			</div>
			<div class="link_2_2">
				<a href="">
				<img src="./img/candy.jpg" alt="" style="margin: 15px;" />
				</a>
			</div>
		</div>
		<div class="link link_3" style="opacity: 1;">
			<div class="link_3_1">
				<a href="">
				<img src="./img/bisket.jpg" alt=""  style="margin: 15px;"/>
				</a>
			</div>
			<div class="link_3_2">
				<a href="">
				<img src="./img/choco.jpg" alt="" style="margin: 15px;" />
				</a>
			</div>
		</div>
	</div>
		<!-- 푸터 -->
		<%@ include file="p_footer.jsp"%>
</body>
</html>