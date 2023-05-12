<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<title>login</title>
</head>
<body>
<%@include file="/resources/include/header.jsp"%>

<div class="container">
   <div class="row">
      <div class="col-md-3"></div>

      <div class="col-md-6">
	      <h1 class="mt-3 mb-3">login</h1>
	      
	      <div class="input-group">
	      	<label class="input-group-text">ID</label>
	      	<input type="text" class="form-control" placeholder="enter your ID">
	      </div>
	      
	      <div class="input-group">
	      	<label class="input-group-text">PassWord</label>
	      	<input type="password" class="form-control" placeholder="enter your PW">
	      </div>
      </div>
      
      <div class="col-md-3"></div>
   </div>
</div>

<%@include file="/resources/include/footer.jsp"%>
</body>
</html>