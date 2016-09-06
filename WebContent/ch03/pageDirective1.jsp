<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    info="copyright by kim"%>
    <%@ include file="color.jspf" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>page 디렉티브 예제1- info, language, contenType속성사용</title>
<title>Insert title here</title>
</head>
<body bgcolor="<%=bodyback_c%>">
<H2>page 디렉티브 예제1-info,language,contenType 속성사용</H2>
<%=getServletInfo() %>
</body>
</html>