<!DOCTYPE html>
<html lang="it">
<head>
    <title>Informazioni autore</title>
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
	<h1>AUTORE</H1><br>
	NOME		<strong>MIRKO </strong><br>
	COGNOME     <strong>NUFRIO </strong><br>
	CLASSE      <strong>5AI </strong><br>
    Data: <span id="data"></span>
</body>
</html>