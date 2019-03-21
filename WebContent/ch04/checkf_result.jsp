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
request.setCharacterEncoding("utf-8");
String[] fruits = request.getParameterValues("fruits");
if(fruits != null) {
	for(String str : fruits) {
		out.println(str+"<br>");
	}
} else {
	out.println("선택한 내용이 없습니다.");
}
%>
</body>
</html>