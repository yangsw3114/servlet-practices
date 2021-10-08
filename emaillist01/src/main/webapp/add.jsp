<%@ page import="com.douzone.emaillist.vo.EmaillistVo"%>
<%@ page import="com.douzone.emaillist.dao.EmaillistDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String firstName = request.getParameter("fn");
	String laseName = request.getParameter("ln");
	String email = request.getParameter("email");
	
	EmaillistVo vo = new EmaillistVo();
	vo.setFirstName(firstName);
	vo.setLastName(laseName);
	vo.setEmail(email);
	
	new EmaillistDao().insert(vo); 
	
	response.sendRedirect("/emaillist01");  
	//클라이언트가 다음번에 어디로 갈지를 지정해주는 것
	//리다이렉트로 지정url로 넘어가기때문에 실질적으로 아래의
	//html형식은 필요없는거나 마찬가지
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>성공적으로 등록되었습니다.</h1>
</body>
</html>