<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@ page errorPage="error_view.jsp" %> --%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		String aaa = (String)session.getAttribute("aaa");
		//aaa가 null이라서 에러
		aaa.charAt(0);
		
	
	%>


</body>
</html>