<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp 연습!!</title>
</head>
<body>
	<h2>helloworld!!!</h2>
	<%!
		int a = printKor(1000);
		public int printKor(int kor){
		return kor;
	}
	%>
	
	<%= a %>
</body>
</html>