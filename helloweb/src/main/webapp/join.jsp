<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
request.setCharacterEncoding("utf-8");

String email = request.getParameter("email");
String password = request.getParameter("password");
String birthYear = request.getParameter("birthYear");
String gender = request.getParameter("gender");
String[] hobbies = request.getParameterValues("hobby");
String profile = request.getParameter("profile");
%> <!-- 자바영역 -->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=email  %><br/>
	<%=password %><br/>
	<%=birthYear %><br/>
	<%=gender %><br/>
	
	<ul> 
	<%
		for(String hobby: hobbies){
	%>
		<li>
		<strong><%=hobby %></strong>
		</li>
	<%
		}
	%>
	</ul>
	
	<p>
	<%=profile.replaceAll("\n", "<br/>") %>
	</p>
	
	<br/><br/>
	<a href="form.jsp"> 폼으로가기</a>
	<a href="/helloweb/hello.jsp?name=양승우&email=ysw3114"> hello.jsp에 가기</a>
</body>
</html>