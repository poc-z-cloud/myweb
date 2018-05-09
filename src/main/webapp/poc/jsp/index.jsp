<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>myweb-jsp</title>

<%! String name = "Plain Old JSP"; %>
</head>
<body>
	<p>Hello there, this is a pure jsp page for <strong><%=name %></strong></p>
	<p> The current time is  : <%= new Date() %> </p>
	<br/>
	<a href='welcome.jsp'>go to welcome</a>
</body>
</html>