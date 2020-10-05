<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		String nome = request.getParameter("nome");
		String nota1 = request.getParameter("nota1");
		String nota2 = request.getParameter("nota2");
		String disciplina = request.getParameter("disciplina");
		
		Float not1 = Float.parseFloat(nota1);
 		Float not2 = Float.parseFloat(nota2);
 		Float media = (not1 + not2)/2;
 		
 		String resultado = null;
 		
 		if (media <= 4) {
 			resultado = "Reprovado";
 		} else if ((4 < media) && (media < 7)) {
 			resultado = "Prova Final";
 		} else {
 			resultado = "Aprovado";
 		}
		
	%>
	
		Nome: <%=nome%> <br />
		Media: <%=media%> <br />
		Resultado: <%=resultado%> <br />

	
	
</body>
</html>