<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--     페이지 지시어(page directive) : jsp 페이지의 정보 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
for(int i = 6; i >=1 ; i--) {
	out.print("<h"+i+">문자열 테스트</h"+i+">");
}
%>
</body>
</html>