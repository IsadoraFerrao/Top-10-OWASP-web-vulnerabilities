<!DOCTYPE html>
<html>
<head>
	<title>Sistema de testes </title>
</head>

<body>   
	<form method="POST" action="cadastra.php">
		<h2>Cadastro de Usuário</h2>
		<label>
			<h3><span>Nome</span>
				<input type="text" name="nome" placeholder="Ganesh">
			</h3>
		</label>
		<label>
			<h3><span>Senha</span>
				<input type="password" name="senha" required>
			</h3>
		</label>

		<button style="font-size:15px;" type="submit">Cadastrar</button>
	</form>

	<form method="POST" action="verifica_usuario.php ">
		<h2>Formulário de login </h2>
			<label>
				<h3><span>Nome</span>
					<input type="text" name="nome" placeholder="Ganesh" required>
				</h3>
			</label>
			<label>
				<h3><span>Senha</span>
					<input type="password" name="senha" required>
				</h3>
			</label>
			<h3><button style="font-size:15px;" type="submit">Entrar</button></h3>
	</form>

</body>
</html>
