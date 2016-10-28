<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World - JSP Tutorial</title>
</head>
<body>
	<% 

		Date today = new Date(); 
		SimpleDateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy");
		String ddMMyyyy = dateFormat.format(today);

	%>
<h1>Test 123</h1>
 <p>Hello World!</p>
 <p>Today is : <%= today %> </p>
 <p>Today is : <%= ddMMyyyy %> </p>
</body>
</html>