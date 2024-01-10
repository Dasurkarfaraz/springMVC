<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Help here</title>
</head>
<body>
<% String Name = (String)request.getAttribute("Name"); %>
<h1>My name is <%= Name %></h1>
<% Integer ID =  (Integer)request.getAttribute("ID"); %>
<h1><%= ID %></h1>
<% String time =  (String)request.getAttribute("time"); %>
<h1><%= time %></h1>
</body>
</html>