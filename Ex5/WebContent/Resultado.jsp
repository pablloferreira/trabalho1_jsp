<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resultado</title>
</head>
<body>
	<h1>Resultado</h1>
	<% 
	String idade = request.getParameter("idade");
	String nome = request.getParameter("nome");
	%>
	Idade: <%=idade%> <br />
	Nome: <%=nome%>
	
</body>

</html>