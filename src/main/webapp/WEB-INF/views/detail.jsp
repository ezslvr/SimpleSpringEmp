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
	<h1 >사원 관리-사원 상세정보</h1>
</div>
	<form action="${pageContext.request.contextPath}/delete.do?num=${emp.num}" method="post">
	<table>
		<tr>
			<td>사원번호</td>
			<td>${emp.num}</td>
		</tr>
		<tr>
			<td>사원명</td>
			<td><input type="text" name="name"value="${emp.name}"></td>
		</tr>
		<tr>
			<td>부서명</td>
			<td><input type="text" name="dept"value="${emp.dept}"></td>
		</tr>
	</table>
	<input type="submit" value="삭제">
	</form>
	<a href="${pageContext.request.contextPath}/list.do">목록</a>
</body>
</html>