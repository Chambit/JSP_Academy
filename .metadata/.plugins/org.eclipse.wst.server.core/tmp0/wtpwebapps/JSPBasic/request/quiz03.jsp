<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>quiz03.jsp</h3>
	
	아래처럼 a링크를 생성하고, a태그 클릭시 req_quiz03_ok 에 학생번호를 출력하세요
	<br>
	<% for(int i = 1; i <= 30; i++){ %>
	<a href="req_quiz03_ok.jsp?number=<%=i %>"><%=i %>번학생</a><br>
	<%} %>
</body>
</html>