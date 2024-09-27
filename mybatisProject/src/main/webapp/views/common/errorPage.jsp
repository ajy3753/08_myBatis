<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>error page</title>
</head>
<body>
	<%@ include file="menubar.jsp" %>
	
	<br><br>
	
	<h1 align="center" style="color:red" >${errorMsg}</h1>
</body>
</html>