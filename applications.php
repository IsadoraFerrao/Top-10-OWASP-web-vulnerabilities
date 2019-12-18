<!DOCTYPE html>
<html>
<head>
	<title>Sistema de testes </title>
</head>

<body>   
	<div class="form-log-in-with-email">
		<form class="form-login"  method="POST" action="cadastra.php">
			<div class="form-white-background">
				<div class="form-title-row">
					<h2>Cadastro de Usuário</h2>
				</div>
				<div class="form-row">
					<label>
						<h3><span>Nome</span>
							<input type="text" name="nome" placeholder="Isadora Ferrão">
						</label></h3>
				</div>
							
				<div class="form-row">
					<label>
						<h3><span>Senha</span>
							<input type="password" name="senha" required>
					</label></h3>
				</div>

				<div class="form-row">
					<button style="font-size:15px;" type="submit">Cadastrar</button>
				</div>
			</div>
		</form>
	</div>	

	<form class="form-login"  method="post" action="verifica_usuario.php ">
		<div class="form-white-background" style="float:left; margin-left:200px">
			<div class="form-title-row">
				<h2>Formulário de login </h2>
			</div>   
			<div class="form-row">
				<label>
					<h3><span>Nome</span>
						<input type="text" name="nome" placeholder="Isadora Ferrão" required>
				</label></h3>
			</div>
			<div class="form-row">
				<label>
					<h3><span>Senha</span>
						<input type="password" name="senha" required>
				</label></h3>
			</div>
			<div class="form-row">
				<h3><button style="font-size:15px;" type="submit">Entrar</button></h3>
			</div>
		</div>    
	</form>


	<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3462.587503728983!2d-55.77078578489995!3d-29.789566926428762!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1spt-BR!2sbr!4v1508864877378" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
</body>
</html>
