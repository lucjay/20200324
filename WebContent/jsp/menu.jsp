<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메뉴</title>
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/main.css">
</head>
<body>
	<div id="menu1">
		<ul>
			<li><a href="#">MENU01</a></li>
			<li><a href="#">MENU02</a></li>
			<li><a href="#">MENU03</a></li>
			<c:if test="${param.auth=='S'}">
				<li><a href="#">MENU04</a></li>
				<li><a href="#">MENU05</a></li>
			</c:if>
		</ul>
	</div>
</body>
</html>