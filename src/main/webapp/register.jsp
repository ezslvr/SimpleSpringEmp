
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
	<h1>사원 관리-사원등록</h1>
</div>
	<form action="insert.do" method="post">
	<table>
		<tr>
			<td>사원번호</td>
			<td><input type="text" name="num">(사원번호 입력 형식:1403101)</td>
		</tr>
		<tr>
			<td>사원명</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td>부서명</td>
			<td><input type="text" name="dept"></td>
		</tr>
	</table>
	
	<input type="submit" value="사원등록">
	<input type="reset" value="취소">
	</form>
</body>
</html>