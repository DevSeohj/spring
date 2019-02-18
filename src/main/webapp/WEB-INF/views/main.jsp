<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Portfolio</title>
	
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
	<link href="${pageContext.servletContext.contextPath}/css/main.css" rel="stylesheet" />
	
	<script src="${pageContext.servletContext.contextPath}/js/jquery.js"></script>
	<script src="${pageContext.servletContext.contextPath}/js/main.js"></script>
	
</head>

<body>
<div class="main box-center">
	<div class="header" >
		<span style="font-size: 40px;">Seo Hui Ju(27)</span> 
		<br>
		<span style="margin-top:10px;">Web Developer</span>
	</div>
	<div class="content">
		<div class="left_box">
			<div class="menu" style="background:#A88219;">
				<span class="menu_title" id="profile">
					<span> Profile<br> </span>
					<span style="font-size: 18px;">
						my profile
					</span>
				</span>
				<div class="menu_icon">
					<i class="material-icons">icons</i>
				</div>
			</div>
			<div class="menu">
				<span class="menu_title">Skill</span>
			</div>
			<div class="menu">
				<span class="menu_title">Portfolio</span>
			</div>
			<div class="menu">
				<span class="menu_title">MyProject</span>
			</div>
			<div class="menu">
				<span class="menu_title">Contact</span>
			</div>
		</div>
		<div class="center_box">about me</div>
		<div class="right_box">qwefwe</div>
	</div>
	<div class="footer">
	</div>
	
	<input type="hidden" id="context_path" value="${pageContext.servletContext.contextPath}"/>
</div>
</body>
</html>