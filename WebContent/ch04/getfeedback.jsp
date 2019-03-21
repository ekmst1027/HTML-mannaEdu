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
// 한글 인코딩 설정
request.setCharacterEncoding("utf-8");
// request.getParameter("태그의 name") : 태그에 입력한 값을 가져옴
String feedback = request.getParameter("feedback");
// replace(A,B) : A를 B로 변경
// 태그 문자 처리
feedback = feedback.replace("<", "&lt;");
feedback = feedback.replace(">", "&gt;");

// \n 줄바꿈 문자를 <br> 태그로 변경
feedback = feedback.replace("\n", "<br>");
// 공백문자 처리
feedback = feedback.replace("  ", "&nbsp;&nbsp;");
%>
고객의견:<br>
<%=feedback %>	<!-- feedback 변수에 저장된 값을 html 코드로 출력 -->
</body>
</html>