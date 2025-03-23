<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="java.text.SimpleDateFormat, java.util.Date" %>
<html>
<head>
    <title>Prima JSP</title>
</head>
<body>
    <h2>Benvenuto utente curioso</h2>
    <h2>Questa è la mia prima JSP</h2>
 
    <h2><p>Oggi è il:
        <%= new SimpleDateFormat("dd/MM/yyyy").format(new Date()) %>
    </p></h2>
 
    <p><a href="pagina.jsp">Vai alla pagina JSP</a></p>
</body>
</html>