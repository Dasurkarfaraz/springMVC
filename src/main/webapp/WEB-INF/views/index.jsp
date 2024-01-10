<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
</head>
<body>
<h1>This is Home Page</h1>
<h1>Called By Me Home Controller</h1>
<h2>URL /home</h2>
<%
String name = (String)request.getAttribute("name");
%>

<h1>My name is <%=name %></h1>
<%
Integer ID = (Integer)request.getAttribute("ID");
%>
<h1>My name is <%=ID %></h1>
</body>
</html>