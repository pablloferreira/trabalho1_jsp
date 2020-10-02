<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ex1 - Data</title>
</head>
<body>
	<%
	
	SimpleDateFormat dateEua = new SimpleDateFormat("MM/dd/yyyy");
	String dateUS = dateEua.format(new Date());
	SimpleDateFormat dateBra = new SimpleDateFormat("dd/MM/yyyy");
	String dateBR = dateBra.format(new Date());
	
	%>
	
	<h1>Data em Formato EUA: <%=dateUS%></h1> <br />
	<h1>Data em Formato BRA: <%=dateBR%></h1>
	
</body>
</html>