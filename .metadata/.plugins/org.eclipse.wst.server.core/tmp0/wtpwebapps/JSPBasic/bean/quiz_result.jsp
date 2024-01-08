<%@page import="com.example.bean.MemberVO_Quiz"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	MemberVO_Quiz vo = (MemberVO_Quiz)request.getAttribute("vo");
	
	double result = (vo.getHangle() + vo.getMath())/2;
	double result2 = vo.getHangle() + vo.getMath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	학생정보:<%=vo.getName() %><br>
	주소:	<%=vo.getAddress() %><br>
	평균:<%=result %><br>
	총점:<%=result2 %><br>
</body>
</html>