<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
    int i = 0 ;
    int sum = 0;
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>연습문제1</title>

<link href="../css/table.css" rel="stylesheet" type="text/css"
	media="all">

</head>
<body>
	<table>
		<thead>
			<tr>
				<th>i</th>
				<th>sum</th>
				<th>i&lt;=100</th>
				<th>출력</th>
			</tr>
		</thead>
		<tbody>
			<%for(i=0 ; i<=100 ; i++){ %>
			<tr>
				<td><%=i %></td>
				<td><%=sum=sum+i %></td>
				<td><%=i<100 %></td>
				<td>
					<%if(i==100){ %> <%=sum %> <%} %>
				</td>
			</tr>
			<%} %>
		</tbody>


	</table>
</body>
</html>