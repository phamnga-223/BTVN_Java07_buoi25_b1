<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<form action="${pageContext.request.contextPath}/login" method="post">
		<label>Username</label>
		<input name="username"/>
		
		<label>Password</label>
		<input name="password" type="password" />
		
		<button type="submit">Login</button>
	</form>
	
	<c:if test="${ error != null }">
		<div>
			<p>${ error }</p>
		</div>
	</c:if>
</body>
</html>
