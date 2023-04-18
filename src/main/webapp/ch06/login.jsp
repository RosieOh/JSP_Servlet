<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 예제</title>
</head>
<body>
	<h3>사용자 아이디: <%=request.getParameter("id")%></h3>
	<h3>사용자 패스워드: <%=request.getParameter("ps") %></h3>
	<h3>로그인 시간: <%=(new Date()).toString()%></h3>
	<hr>
</body>
</html>