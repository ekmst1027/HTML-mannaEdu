<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%	// 자바 코드 영역, 스크립틀릿(scriptlet)
// HttpServletRequest : 내장객체
String gender = request.getParameter("gender");
String result = gender.equals("male") ? "남성" : "여성";
%>
성별 : <%=result %>
</body>
</html>