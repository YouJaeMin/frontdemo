<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8">
<title>test</title>
</head>
<body>
<%
	String fname = request.getParameter("fname");
	out.print("이름:"+fname);
%>


</body>
</html>