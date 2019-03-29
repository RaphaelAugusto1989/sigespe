<!DOCTYPE html>
<html lang="pt-br">
<head>
	<title>SIGESPE</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">

</head>
<body class="bg-secondary">
<div class="container">
	<div class="row mt-5 pt-4 justify-content-md-center">
		<div class="col col-md-4 aling-self-center">
			<p class="h3 text-center p-4">LOGIN SIGESPE</p>
			<form action="" method="post">
				<div class="input-group mb-2">
					<div class="input-group-prepend">
						<div class="input-group-text"><i class="fas fa-user"></i></div>
					</div>
					<input type="text" class="form-control form-control-lg" name="login" placeholder="Login" required>
				</div>
				<div class="input-group mb-2">
			        <div class="input-group-prepend">
			          <div class="input-group-text"><i class="fas fa-key"></i></div>
			        </div>
	      			<input type="password" name="senha" id="password" class="form-control form-control-lg" placeholder="Senha" required>
	      			<div class="input-group-append border-0">
	      				<a href="#" class="input-group-text bg-white border-1 btn btn-link" id="showPassword" title="Mostrar Senha" style="text-decoration: none;"><i class="fas fa-eye"></i></a>
	      			</div>
	        	</div>
	        	<div class="input-group mb-2">
					<button type="submit" class="btn btn-block btn-primary btn-lg bg-dark border-0">ENTRAR</button>
				</div>
			</form>
				<a href="esqueci_senha.php" class="text-body" target="minha_senha"> Esqueceu sua senha?</a>
			<div class="row">
				<iframe src="branco.php" name="minha_senha" class="bg-transparent border-0 col-md-12" height="200" id="minha_senha"></iframe>
			</div>
		</div>
	</div>
</div>
</body>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>
<script type="text/javascript">
	//Exibir e esconder senha
	$(document).ready(function(){
		$('#showPassword').on('click', function(){
		    var passwordField = $('#password');
		    var passwordFieldType = passwordField.attr('type');
		    if(passwordFieldType == 'password') {
		        passwordField.attr('type', 'text');
		        $(this).html('<i class="fas fa-eye-slash"></i>');
		    } else {
		        passwordField.attr('type', 'password');
		        $(this).html('<i class="fas fa-eye"></i>');
		    }
		});
	});
</script>
</html>