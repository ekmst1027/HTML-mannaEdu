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
String cars = request.getParameter("cars");	// 태그의 name과 같게 작성
String name ="";
switch(cars) {
case "bmw":
	name = "BMW";
	break;
case "benz":
	name = "Benz";
	break;
case "hyundai":
	name = "현대";
	break;
case "kia":
	name = "기아";
	break;
}
%>
선택한 차량 : <%=name %> <!-- 출력문 -->
</body>
</html>