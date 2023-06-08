<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% int num =0 ;
	for(int i = 1; i <= 1000; i++){
	num += i;
}
	pageContext.setAttribute("sum", num);
%>

1부터 1000까지의 합은 ${pageScope.sum} 입니다.

</body>
</html>