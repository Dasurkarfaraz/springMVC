<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Register User</title>
  </head>
  <body>
  <div class ="text-center mt-5">
  <h1>${Header }</h1>
  <p>${Desc }</p>
  </div>
  <div class="container mt-5">
    <h1>Register User!</h1>
    <form 	action="processform" method="post" modelAttribute="user">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input name ="emailuser" type="email" class="form-control" id="Email" aria-describedby="emailHelp">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Username</label>
    <input name ="userName" type="text" class="form-control" id="Username">
  </div>
      <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input name ="passuser" type="password" class="form-control" id="Password">
  </div>
     
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="Checkbox">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <div class="text-center">
  <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</form>

</div>
  
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

   
  </body>
</html>