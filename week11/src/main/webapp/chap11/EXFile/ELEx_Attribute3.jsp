<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
이름 : ${param.id }<br><br>
선택한 동물 :
	${paramValues.pet[0]}<br><br>
	${paramValues.pet[1]}<br><br>
	${paramValues.pet[2]}<br><br>
</body>
</html>