<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Media Nota</title>
</head>
<body>
	<form action="CalculoMedia.jsp" method="post">
		Nome: <input type="text" name="nome" required="required"/>
		<br /><br />
		1ª nota: <input type="text" name="nota1" />
		<br /><br />
		2 nota: <input type="text" name="nota2" />
		<br /><br />
		Disciplina: <input type="text" name="disciplina" />
		<br /><br />
		<input type="submit" value="Enviar" />
		</form>
</body>
</html>