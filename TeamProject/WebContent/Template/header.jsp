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
	<a class="navbar-brand" href="#">일본 여행</a>
	<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav ml-auto mt-2 mt-lg-0">
				<li class="nav-item active">
					<a class="nav-link" href="#">menu1 <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">menu2</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">menu3</a>
				</li>
				<li class="nav-item">
					<a class="nav-link disabled" href="#">Disabled</a>
				</li>
			</ul>
			<form class="form-inline mt-2 my-sm-0">
				<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
				<button class="btn btn-success my-2 my-sm-0" type="submit">Search</button>
			</form>
	</div>
</nav>
	