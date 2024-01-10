<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Congraculate!!</title>
  </head>
<body>
<div class ="text-center mt-5">
  <h1>${Header }</h1>
  <p>${Desc }</p>
  <hr>
  </div>
  <div class="text-center">
  	<h1>"User Save SucessFull" ${saveuser }</h1>
    <h1 class="mt-5">Your Name is ${user.emailuser}</h1>
    <h1 class="mt-5">Your User ID is ${user.userName}</h1>
    <h1 class="mt-5">Your Password is ${user.passuser}</h1>
    </div>
    <img src="/Image/Page.jpg" />
    
</body>
</html>
