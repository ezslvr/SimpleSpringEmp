<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div style="text-align: center">
	<h1>메인 페이지</h1>
	<a href="${pageContext.request.contextPath}/register.jsp">사원 등록</a>
	<br>
	<br>
	<a href="${pageContext.request.contextPath}/list.do">사원 목록</a>
	</div>
</body>
</html>