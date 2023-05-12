<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<title></title>
</head>
<body>

<div class="container-fluid bg-primary">
	<div class="row">
		<div class="col-12">
		asd asd
		</div>
	</div>
</div>

<nav class="navbar navbar-expand-sm bg-light">

	<div class="container-fluid">
		<a class="navbar-brand active" href="/">HOME</a>
		
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		
		<div class="collapse navbar-collapse" id="mynavbar">
			<ul class="navbar-nav me-auto">
			 	<li class="nav-item">
			 		<a class="nav-link" href="http://localhost:8080/member/login">로그인</a>
			 	</li>
			 	
			 	<li class="nav-item">
			 		<a class="nav-link" href="http://localhost:8080/member/join">회원가입</a>
			 	</li>
			 </ul>
			
			<form class="d-flex">
				<input class="form-control me-2" type="text" placeholder="검색어를 입력해주세요.">
				<button class="btn btn-primary" type="button">검색</button>
			</form>
		</div>
	</div>

</nav>

</body>
</html>