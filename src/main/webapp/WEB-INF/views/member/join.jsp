<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Create an account</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
	<!-- 스타일시트 참조  -->
	<link rel="stylesheet" href="../../resources/bootstrap/css/bootstrap.min.css">
	<!-- 합쳐지고 최소화된 최신 CSS -->
   	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
   
   	<!-- 부가적인 테마 -->
   	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
   
   	<!-- Google CDN -->
   	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
   
   	<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
   	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</head>
<body>
<!-- top menu start -->
<%@ include file="../include/topmenu.jsp" %>
<!-- top menu end -->

<!-- 회원가입 From -->
<div class="container">
	<form name="write_form_member" method="post">
		<table width="940" style="padding:5px 0 5px 0; ">
			<tr height="2" bgcolor="#FFC8C3"><td colspan="2"></td></tr>
			<tr>
				<th> 이름</th>
				<td><input type="text" name="mbname"></td>
			</tr>
			<tr>
				<th>아이디</th>
				<td>
					<input type="text" name="cursor:pointer">
					<a href='#' style='cursor:help'> korea</a>
				</td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input type="password" name="mbpw"> 영문/숫자포함 6자 이상</td>
			</tr>
				<tr>
					<th>비밀번호 확인</th>
					<td><input type="password" name="mbpw_re"></td>
				</tr>
			<tr>
				<th>이메일</th>
				<td>
					<input type='text' name="email">@
					<input type='text' name="email_dns">
					<select name="emailaddr">
						<option value="">직접입력</option>
						<option value="daum.net">daum.net</option>
						<option value="empal.com">empal.com</option>
						<option value="gmail.com">gmail.com</option>
						<option value="hanmail.net">hanmail.net</option>
						<option value="msn.com">msn.com</option>
						<option value="naver.com">naver.com</option>
						<option value="nate.com">nate.com</option>
					</select>
				</td>
			</tr>
			<tr>
				<th>주소</th>
				<td>
					<input type="text" name="zip_h_1"> - 
					<input type="text" name="zip_h_2">
				</td>
			</tr>
			<tr>
				<th>핸드폰 번호</th>
				<td><input type="text"name="tel_h1"> -
					<input type="text" name="tel_h2_1"> -
					<input type="text" name="tel_h2_2">
				</td>
			</tr>
			<tr height="2" bgcolor="#FFC8C3"><td colspan="2"></td></tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="회원가입">
					<input type="reset" value="취소">
				</td>
			</tr>
		</table>
	</form>
</div>

<!-- footer start -->
<%@ include file="../include/footer.jsp" %>
<!-- footer end -->
</body>
</html>