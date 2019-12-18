<?php
	require('conexao.php');

	if(!empty($_POST)){
		$nome = $_POST['nome'];
		$senha = $_POST['senha'];
		$error = '';
		
		$senhaencriptada = base64_encode($senha);

		$result = mysqli_query ($conexao, "SELECT * FROM usuarios WHERE nome = '$nome' AND senha = '$senhaencriptada' ");
		#echo $result;
		#$result=$mysqli->query($sql);
		$rows = $result->num_rows;

		if($rows > 0){
			$row = $result->fetch_assoc();
			$_SESSION['nome'] = $row['nome'];
			$_SESSION['senha'] = $row['senha'];
			$_SESSION['nivel_usuario'] = $row['nivel_usuario'];

			if($_SESSION['nivel_usuario'] == 0){
				header("Location:logado.php?nome=$nome");

			}
			if($_SESSION['nivel_usuario'] == 1){
				header("Location:inicio.php?nome=$nome");
			}

		}
		else{
			echo 'erro';
		}
	}

?>

