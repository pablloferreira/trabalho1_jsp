<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Confirmação Matrícula</title>
</head>
<body>
	<% 	
		String nome = request.getParameter("nome");
		String endereco = request.getParameter("endereco");
		String cpf = request.getParameter("cpf");
		String telefone = request.getParameter("telefone");
		

	%>
		Nome: <%=nome%> <br />
		Endereço: <%=endereco%> <br />
		Cpf: <%=cpf%> <br />
		Telefone: <%=telefone%> <br />
		Cursos: <%	String []cursos = request.getParameterValues("cursos");  
						for(int i=0; cursos.length>i; i++){
							out.println(cursos[i] + ". ");
						}
		%>
</body>
</html>