<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//여기에서 세션이 없다 -> 인증이 안된 사람
	if(session.getAttribute("user_id") == null){
		response.sendRedirect("session_login.jsp");
	}

	String nick = (String)session.getAttribute("nick");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3><%=nick %>님 환영합니다!</h3>
	<a href="session_logout.jsp">
		<input type="submit" value="로그아웃">
	</a>
</body>
</html>