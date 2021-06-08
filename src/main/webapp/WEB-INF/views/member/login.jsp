<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
<!-- 스타일시트 참조  -->
<link rel="stylesheet" href="../../resources/bootstrap/css/bootstrap.min.css">
<link href="../resources/css/login.css" rel="stylesheet" type="text/css">
<title>Login Page</title>
</head>

<body>
<!-- top menu start -->
<%@ include file="../include/topmenu.jsp" %>
<!-- top menu end -->

<!-- login form start -->
<div class="login-page">
	<div class="form">
		<form class="register-form">
			<input type="text" placeholder="name"/>
			<input type="password" placeholder="password"/>
			<input type="text" placeholder="email address"/>
			<button>create</button>
			<p class="message">Already registered? <a href="#">Sign In</a></p>
		</form>
		<form class="login-form">
			<input type="text" placeholder="username"/>
			<input type="password" placeholder="password"/>
			<button>login</button>
			<p class="message">Not registered? <a href="join">Create an account</a></p>
		</form>
	</div>
</div>

<%@ include file="../include/footer.jsp" %>

	<!-- login js function -->
	<script type="text/javascript" src="../../resources/js/login.js"></script>
</body>
</html>