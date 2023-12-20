<?php
	session_start();
	
	unset(
		$_SESSION['id'],
		$_SESSION['nome'],
		$_SESSION['nivel'],
		$_SESSION['email'],
		$_SESSION['senha'],
		$_SESSION['unidade']
	);
	
	$_SESSION['logindeslogado'] = "Deslogado com sucesso";
	//redirecionar o usuario para a página de login
	header("Location: /login");
?>