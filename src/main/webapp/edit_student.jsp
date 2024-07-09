<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Including Bootstrap CSS -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
<%@ include file="navbar.jsp" %>
<div class="container p-4">
  <div class="row">
    <div class="col-md-6 offset-md-3">
      <div class="card">
         <div class="card-body">
         <p class="fs-3 text-center">Edit Student</p>
         
         <form action  = "" method = "post">
         <div class="mb-3">
    <label  class="form-label">Full Name</label>
    <input type="text" name = "name"
    class="form-control">
  </div>
  <div class="mb-3">
    <label  class="form-label">Date Of Birth</label>
    <input name = "dob" type="date" class="form-control">
  </div>
  <div class="mb-3">
    <label  class="form-label">Address</label>
    <input type="text" name = "address"
    class="form-control">
  </div>
  <div class="mb-3">
    <label  class="form-label">Qualification</label>
    <input type="text" name = "qualification"
    class="form-control">
  </div>
  <div class="mb-3">
    <label  class="form-label">Email </label>
    <input type="email" name = "email"
    class="form-control">
  </div>
  

  <button type="submit" class="btn btn-primary col-md-12">Update</button>
</form>
         </div>
      </div>
    </div>
  </div>
</div>
<!-- Including Bootstrap JS and dependencies -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
