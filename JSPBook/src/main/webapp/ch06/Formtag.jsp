<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action= "#" method = "get">
	<p>아 이 디 : <input type = "text" name = "id">
	<p>비밀번호 : <input type = "password" name = "passwd">
	<p> <input type = "submit" value = "전송">
	</form>
	
	<form action = "#" method = "get">
	<textarea name = "comment" cols = "30" rows = "3"></textarea>
	<p> <input type = "submit" value = "전송"  />
	<p> <input type = "reset" value = "취소"  />
	</form>
</body>
</html>