<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%> <!-- 이걸쓰면 jsp가 사용 되고 확장자는 jsp로 해야함 그러면 tomcat을 거쳤다가 옴. -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<font color=red>
<%
	out.print("Hello");
%>
</font>
<br>
<%
	out.print("<font color='blue'>" + "최수람" + "</font>");
%>
</body>
</html>