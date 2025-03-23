<%@ page import="java.text.SimpleDateFormat, java.util.Date" %>
<!DOCTYPE html>
<html lang="it" charset='UTF-8'>
<head>
    <title>Informazioni autore</title>
</head>
<body>
	<h1>AUTORE</H1>
	<table border='1'>
		<tr><td>NOME</td><td>MIRKO </td></tr>
		<tr><td>COGNOME</td><td>NUFRIO</td></tr>
		<tr><td>CLASSE</td><td>5AI</td></tr>
	</table>
    <p>Data: <%= new SimpleDateFormat("dd/MM/yyyy").format(new Date()) %></p>
	
	<p><button><a href="index.jsp">HOME</a></button></p>
</body>
</html>