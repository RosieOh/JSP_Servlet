<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:useBean id="calc" class="ch07.Calculator" />
<jsp:setProperty property="*" name="calc" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계산기 JSP</title>
</head>
<body>
	<h2>계산 결과-useBean</h2>
	<hr>
	결과 : <%=calc.calc() %>
</body>
</html>