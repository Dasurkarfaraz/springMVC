<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"   %>

  
  
<%@ page isELIgnored = "false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>career here</title>
</head>
<body>

<%-- <h1> This is my ${Name }</h1>
 <h1> ${ID } </h1>
<h1>${time } </h1>
<br>
<h2>${f }</h2> --%>


  <ul class="item">
    <c:forEach  var="item" items="${f }" >
        <li>Item Name: ${item } </li>
    </c:forEach>
</ul>
 <%--  <c:forEach var="item" items="${f }">  --%>
<h1><c:out value="${f }"></c:out></h1>



</body>
</html>