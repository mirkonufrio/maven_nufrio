<!DOCTYPE html>
<html lang="it">
	<head>
	<title>Utente Curioso</title>
	<script>
		function mostraData() {
	        var oggi = new Date();
	        var giorno = oggi.getDate();
	        var mese = oggi.getMonth() + 1; // I mesi sono indicizzati da 0
	        var anno = oggi.getFullYear();
	        var dataCorrente = giorno + '/' + mese + '/' + anno;
	        document.getElementById("data").innerHTML = dataCorrente;
	        }
	</script>
	</head>
<body onload="mostraData()">
	Benvenuto Utente Curioso, questa e' la ma prima JSP. Oggi e' il giorno <span id="data"></span><br>
	AUTORE:<a href="author.jsp">link</a>
</body>
</html>
