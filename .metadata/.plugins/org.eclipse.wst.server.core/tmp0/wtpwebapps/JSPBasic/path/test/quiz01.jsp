<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- a태그로 jspTag폴더의 quiz01로 상대경로, 절대경로 -->
	
	<!-- img태그로 HTML폴더안에있는 테스트1.jpg 상대경로, 절대경로 -->
	
	<!-- a태그로 TestServlet로 상대경로, 절대경로 -->
	
	<h3>jspTag의 quiz01로 이동</h3>
	<a href="../../jspTag/quiz01.jsp">상대경로</a>
	<a href="/JSPBasic/jspTag/quiz01.jsp">절대경로</a><br>
	
	<h3>img의 상대경로,절대경로</h3>
	<img alt="상대경로" src="../../img/images.jpeg">
	<a href="../../img/images.jpeg">상대경로</a>
	<img alt="절대경로" src="/JSPBasic/src/webapp/img/images.jpeg">
	<a href="/JSPBasic/img/images.jpeg">절대경로</a>

	<h3>서블릿의 상대경로,절대경로</h3>
	<a href="../../apple">상대경로</a>
	<a href="/JSPBasic/apple">절대경로</a>
</body>
</html>