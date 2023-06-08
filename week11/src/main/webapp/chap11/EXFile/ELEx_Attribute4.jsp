<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Cookie cookie = new Cookie("name", "John");
	response.addCookie(cookie);
%>
설정된 name쿠키 값은 ${cookie.name.value}
</body>
</html>