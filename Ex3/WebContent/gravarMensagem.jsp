<%@page import="java.util.ArrayList"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Salvar Mensagem</title>
</head>
<body>
	<h1>Salvar Mensagem</h1>
	<%
		String email = request.getParameter("email");
		
		String msg = request.getParameter("msg");
		
		ArrayList<String> mensagens = (ArrayList<String>) session.getAttribute("mensagens");
		
		if (mensagens == null) {
			mensagens = new ArrayList<String>();
			mensagens.add(msg);
			session.setAttribute("mensagens", mensagens);
		} else {
			mensagens.add(msg);
		}
		
		if (email.isEmpty()) {
			pageContext.forward("novaMensagem.jsp");
		} else {
			pageContext.forward("listarMensagem.jsp");	
		}
	%>
</body>
</html>