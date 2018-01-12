<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>WebProject</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<% String path = request.getContextPath(); %> 
<link href="<%=path%>/public/bootstrap-4.0.0/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="<%=path%>/public/js/jquery-3.2.1.min.js" ></script>
<script src="<%=path%>/public/js/popper.min.js" ></script>
<script src="<%=path%>/public/bootstrap-4.0.0/js/bootstrap.min.js" ></script>
<link href="<%=path%>/CSS/template.css" rel="stylesheet">
<link href="<%=path%>/CSS/jds.css" rel="stylesheet">
<link href="<%=path%>/CSS/kbj.css" rel="stylesheet">
<link href="<%=path%>/CSS/kdh.css" rel="stylesheet">
<link href="<%=path%>/CSS/lsh.css" rel="stylesheet">
<link href="<%=path%>/CSS/yks.css" rel="stylesheet">
</head>
<body>
<header>
	<nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark">
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<a class="navbar-brand h1" href="<%=path%>/index.jsp">일본 여행</a>
		<div class="collapse navbar-collapse col" id="navbarNav">
			<ul class="navbar-nav ml-auto bl"> <!-- class bl은 before login -->
				<li class="nav-item active">
					<a class="btn btn-warning nav-link mr-2 mb-2" role="button" href="">로그인</a>
				</li>
				<li class="nav-item active">
					<a class="btn btn-primary nav-link mr-2" role="button" href="">회원가입</a>
				</li>
			</ul>
			<ul class="navbar-nav al">
				<li class="nav-item active align-center admin">
					<a class="admin btn btn-success nav-link mr-2 mt-2" role="button" href="<%=path%>/Admin/main.jsp" aria-pressed="true">
						관리자 page로
					</a>
				</li>
				<li class="nav-item active">
					<a class="btn nav-link" role="button" href="<%=path%>/LSH/01Cl.jsp">
						<img src="<%=path%>/img/user.png" class="rounded-circle btn btn-light user_icon">
					</a>
				</li>
			</ul>
		</div>
	</nav>
</header>