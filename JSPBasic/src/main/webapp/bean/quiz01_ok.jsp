<%@page import="com.example.bean.UserVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
/*
1. 폼태그를 처리할 수 있는 bean을 선언합니다.
2. 폼값을 받아서 평균과 총점을 구합니다.
3. quiz01_result 페이지로 이동해서 
	학생정보와 평균, 총점을 모두 출력하세요.

조건: session (x)
*/
	request.setCharacterEncoding("utf-8");	

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String address = request.getParameter("address");
	String kor = request.getParameter("kor");
	String math = request.getParameter("math");

	//빈에 저장
	int sum = Integer.parseInt(kor) + Integer.parseInt(math);
	double avg = sum / 2.0;
	
	UserVO vo = new UserVO(id, pw, name, address, kor, math);
	vo.setSum(sum);
	vo.setAvg(avg);
	
	//빈을 리퀘스트에 담는다.
	request.setAttribute("userVO", vo);
	
	//포워드로 값을 넘겨준다.
	request.getRequestDispatcher("quiz01_result.jsp").forward(request, response);	
%>









