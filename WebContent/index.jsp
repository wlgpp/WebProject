<%@page import="www.bacoder.kr.WebAppConfig"%> 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
WebAppConfig webConfig = new WebAppConfig();
String content = "JSP를 배워보자";

int age = 30;
double weight = 70.5;
int i = 0;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><%=webConfig.getWEB_TITLE() %></title>
</head>
<body>

	<%=content %>	<br/>
	age : <%=age %>	<br/>
	weight : <%=weight %>	<br/><br/>
	
	<% for(i = 0 ; i<age ; i++){%>
	출력 : <%=i %> <br/>
	<%} %>

</body>
</html>