<%@page import="java.time.ZoneId"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.time.Period"%>
<%@page import="java.time.LocalDate"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
<%	
	String nome = request.getParameter("nome");
	String nascimento = request.getParameter("nascimento");
	DateFormat formNasc = new SimpleDateFormat("yyyy-MM-dd");
	Date date = (Date)formNasc.parse(nascimento);
	
	LocalDate localDate = date.toInstant().atZone( ZoneId.systemDefault() ).toLocalDate();
	
	LocalDate now = LocalDate.now();
	
	Period diferenca = Period.between(localDate, now);
	Integer idade = diferenca.getYears();
	
	String idadeString = idade.toString();
	
	request.setAttribute("idade2", idadeString);
	pageContext.forward("Resultado.jsp");
	
	System.out.println(idadeString);
%>
	
</body>
</html>