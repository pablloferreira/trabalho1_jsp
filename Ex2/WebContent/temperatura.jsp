<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ex2 - Temperatura</title>
</head>
<body>
	<table border="1">
		<tr>
			<td>Celsius</td>
			<td>Fahrenheit</td>
		<tr/>
		<tr>
			<%
				for(int i=-40; i<=100; i+=10){
					int f = (9/5*i) + 32;
			%>
						<td><%=i%></td>
						<td><%=f%></td>
						</tr>
						
			<%
				}
			%>
	</table>
</body>
</html>