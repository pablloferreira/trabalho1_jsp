<%@page import="java.util.ArrayList"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Listar Mensagem</title>
</head>
<body>
	<h1>Listar Mensagem</h1>
	<ul>
		<%
			ArrayList<String> mensagens = (ArrayList<String>) session.getAttribute("mensagens");
		
			for(String msg: mensagens) {
				out.print("<li>"+ msg +"</li>");
			}
		%>
	</ul>
	
</body>
</html>