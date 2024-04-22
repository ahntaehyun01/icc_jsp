<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String Password = request.getParameter("pw");
	String rePassword = request.getParameter("repw");
	String phoneNum = request.getParameter("phNum");
%>
	<h1>회원 입력 결과</h1>
	<P>아이디 : <%=id%>
	<p>비밀번호 : <%=Password %>
	
<%
	if(Password != null && Password.equals(rePassword)){
		out.println("<p>비밀번호 확인 : 입력한 비밀번호 2개가 동일합니다.");
	}else{
		out.println("<p>비밀번호 확인 : 입력한 비밀번호 2개가 다릅니다.");

	}

	phoneNum = phoneNum.substring(0,3) + "-" + phoneNum.substring(3,7) 
	+ "-" + phoneNum.substring(7);
%>

	<p>핸드폰 : <%=phoneNum %>
</body>
</html>