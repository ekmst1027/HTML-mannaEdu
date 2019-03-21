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
// 폼에서 넘어온 값은 모두 스트링으로 처리됨
// Integer.parseInt(스트링) : 스트링에서 숫자를 뽑아냄
int price = Integer.parseInt(request.getParameter("price"));
int amount = Integer.parseInt(request.getParameter("amount"));
int money = price * amount;
%>
가격 : <%=price %><br> <!-- price 변수에 저장된 값을 html로 출력함 -->
수량 : <%=amount %><br>
금액 : <%=money %>
</body>
</html>