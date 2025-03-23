<%@ page import="java.text.SimpleDateFormat, java.util.Date" %>
<!DOCTYPE HTML>
<html lang='it' charset='UTF-8'>
<head>
    <title>Prima prova JSP</title>
</head>
<body>
    <h1>Benvenuto utente curioso</h1>
    <p>Questa e' la mia prima JSP<br>
		Oggi e' il: <%= new SimpleDateFormat("dd/MM/yyyy").format(new Date()) %><br><br>
    	AUTORE:<button><a href="author.jsp">INFO</a></button>
	</p>
</body>
</html>