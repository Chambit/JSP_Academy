<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	request.setCharacterEncoding("utf-8");
	
	String name = request.getParameter("name");
	String hangle = request.getParameter("hangle");
	String english = request.getParameter("english");
	String math = request.getParameter("math");
	
	double h = Integer.parseInt(hangle);
	double e = Integer.parseInt(english);
	double m = Integer.parseInt(math);
	
	if((h + e + m) / 3 >= 60){
		response.sendRedirect("quiz01_ok.jsp");
	} else {
		response.sendRedirect("quiz01_no.jsp");
	}
	
%>