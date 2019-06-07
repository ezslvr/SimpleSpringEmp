<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div style="background-color: lightgray">
	<c:if test="${num != null}">
	<h1>${num} : 입사축하!!</h1>
	</c:if>
	
	<c:if test="${delete != null}">
	<h1>${delete} : 삭제 성공</h1>
	</c:if>
</div>
	<div style="background-color: lightcyan; text-align: center">
	<a href="${pageContext.request.contextPath}/index.jsp">메인페이지</a>
	</div>
</body>
</html>