<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>WebProject</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="<%=request.getContextPath()%>/public/bootstrap-4.0.0/css/bootstrap.min.css" rel="stylesheet">
<script src="<%=request.getContextPath()%>/public/js/jquery-3.2.1.min.js" ></script>
<script src="<%=request.getContextPath()%>/public/js/popper.min.js" ></script>
<script src="<%=request.getContextPath()%>/public/bootstrap-4.0.0/js/bootstrap.min.js" ></script>
<link href="<%=request.getContextPath()%>/CSS/template.css" rel="stylesheet">
</head>
<body>
	<nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark">
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="col-md-4 offset-md-4 d-flex p-2">
			<a class="navbar-brand" href="#">일본 여행</a>
		</div>
		<div class="collapse navbar-collapse" id="navbarNav">
			
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active">
						<a class="admin btn btn-danger nav-link mr-2" role="button" href="<%=request.getContextPath()%>/LSH/MyPage.jsp" aria-pressed="true">
							My Page
						</a>
					</li>
					<li class="nav-item active">
						<a class="btn btn-warning nav-link mr-2" role="button" href="">로그인</a>
					</li>
					<li class="nav-item active">
						<a class="btn btn-primary nav-link mr-2" role="button" href="">회원가입</a>
					</li>
					<li class="nav-item active">
						<a class="admin btn btn-success nav-link mr-2" role="button" href="<%=request.getContextPath()%>/Admin/main.jsp" aria-pressed="true">
							관리자 page로
						</a>
					</li>
					<li class="nav-item active">
						<a class="btn nav-link align-top" role="button" href="<%=request.getContextPath()%>/testmypage.jsp">
							<img src="<%=request.getContextPath()%>/img/user.png" class="rounded-circle btn btn-light user_icon">
						</a>
					</li>
				</ul>
			
			
				
				
			
		</div>
	</nav>
<script>
	/* $(documnet).ready(function(){
		$("#navbarNav")
	}); */
</script>