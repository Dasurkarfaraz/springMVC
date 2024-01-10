
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>About page</title>
</head>
<body>
<h1>This is about Page</h1>
<h2>Learning MVC </h2>
<% 
List<String> friends=(List<String>)request.getAttribute("f");

	
	%>
	
	<%for(String e : friends){
		%>
		<h2>List of values 
		<%= e%>
		</h2>
<% 	} %>

</body>
</html>