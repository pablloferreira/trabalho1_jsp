<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Matrícula</title>
</head>
<body>
		<form action="confirmaMatricula.jsp" method="post">
	<% 	
		String nome = request.getParameter("nome");
		String endereco = request.getParameter("endereco");
		String cpf = request.getParameter("cpf");
		String telefone = request.getParameter("telefone");
	%>
		<input type="hidden" name="nome" value="<%=nome%>"/>
		<input type="hidden" name="endereco" value="<%=endereco%>"/>
		<input type="hidden" name="cpf" value="<%=cpf%>"/>
		<input type="hidden" name="telefone" value="<%=telefone%>"/>	
		
		Nome: <%=nome%> <br />
		Endereço: <%=endereco%> <br />
		Cpf: <%=cpf%> <br />
		Telefone: <%=telefone%> <br />
		
		Cursos: <br />
		<input type="checkbox" name="cursos" value="Sistema de Informação"/>Sistema de Informação
		<br /><br />
			<input type="checkbox" name="cursos" value="Ciencias da Computação"/>Ciencias da Computação
		<br /><br />
			<input type="checkbox" name="cursos" value="Engenharia de Software"/>Engenharia de Software
		<br /><br />
		<input type="submit" value="Matricular" />
		</form>
	
</body>
</html>