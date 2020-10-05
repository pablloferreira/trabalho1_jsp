<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Início</title>
</head>
<body>
	<h1>Início</h1>
	<form action="CalculaIdade.jsp" method="post">
		Nome <input type="text" name="nome">
		<br/>
		Nascimento <input type="date" name="nascimento">
		<br/>
		<button type="submit">Calcular</button>
	</form>
</body>
</html>