<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=EUC-KR">
<meta name ="viewport" content="width=device-width,initial-scale=1.07"/>

<title>선언문 예제</title>
</head>
<body>
<h2>선언문예제-변수선언</h2>
<%//문자열과 전역 변수 str2의 값을 결합해 선언한 지역변수 str1에 저장 
String str1="Game ID -"+str2;//문자열 결합
%>

<%!//전역변수 str2선언
String str2="Kingdora";
%>

결과:<%=str1 %>
</body>
</html>