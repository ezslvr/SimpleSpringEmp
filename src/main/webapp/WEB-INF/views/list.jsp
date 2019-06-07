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
	<h1>사원 관리-리스트</h1>
</div>
	
	<table>
		<thead style="background-color: lightgreen">
			<tr>
				<th>사원번호</th>
				<th>사원명</th>
				<th>부서명</th>
			</tr>
		</thead>

	<c:if test="${emplist != null}">
	<c:forEach items="${emplist}" var="emp">
		<tbody>
			<tr>
			
				<td>${emp.num}</td>
				<td><a href="${pageContext.request.contextPath}/detail.do?num=${emp.num}">${emp.name}</a></td>
				<td>${emp.dept}</td>
			</tr>
		</tbody>
	</c:forEach>
	</c:if>
	</table>
	
	<div style="text-align: center">
	<a href="${pageContext.request.contextPath}/register.jsp">추가 등록</a>
	</div>
</body>
</html>