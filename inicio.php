<?php
	session_start();
?>
<?php
	if(!isset($_GET["nome"])){
		echo "<center><h1>Página não encontradaaa!</h1></center>";
		exit();
	}
	$nome=$_GET["nome"];
?>
﻿
<!DOCTYPE html>
<html>
<head>
	<title>Sistema de testes </title>
</head>

<body>
        
	<h1>Logado com nível de acesso 1</h1>
	<h2>Seja bem vindo, <?php echo $nome;?></h2>

	<form method="GET" action="busca.php">
		<label for="consulta">Buscar:</label>
		<input type="submit" value="OK"/>
	</form>
</body>
</html>
