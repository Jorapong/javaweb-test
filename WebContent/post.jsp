<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Post</title>
</head>
<body>
<% int num1=Integer.parseInt(request.getParameter("txtNum1"));
	int num2=Integer.parseInt(request.getParameter("txtNum2"));
	out.println(num1+num2);
	%>
</body>
</html>
