<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    	String color = request.getParameter("c");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<c:if test='true'>
	<h1>hello</h1>
	</c:if>

<c:choose>
	<c:when test="">
	</c:when>
	<c:when test="">
	</c:when>
	<c:otherwise>
	</c:otherwise>
</c:choose>
		<h1 style="color:red">Hello World</h1>
		<h1 style="color:green">Hello World</h1>
		<h1 style="color:blue">Hello World</h1>
		<h1 style="color:black">Hello World</h1>

</body>
</html>