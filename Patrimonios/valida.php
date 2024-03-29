<?php
	session_start();	
	//Incluindo a conexão com banco de dados
	include_once("ConexaoBd/config.php");	
	//O campo usuário e senha preenchido entra no if para validar
	if((isset($_POST['email'])) && (isset($_POST['senha']))){
		$usuario = mysqli_real_escape_string($conexao, $_POST['email']); //Escapar de caracteres especiais, como aspas, prevenindo SQL injection
		$senha = mysqli_real_escape_string($conexao, $_POST['senha']);//Escapar de caracteres especiais, como aspas, prevenindo SQL injection
			
		//Buscar na tabela usuario o usuário que corresponde com os dados digitado no formulário
		$result_usuario = "SELECT * FROM usuarios WHERE email = '$usuario' && senha = '$senha' LIMIT 1";
		$resultado_usuario = mysqli_query($conexao, $result_usuario);
		$resultado = mysqli_fetch_assoc($resultado_usuario);
		
		//Encontrado um usuario na tabela usuário com os mesmos dados digitado no formulário
		if(isset($resultado)){
			$_SESSION['id'] = $resultado['id'];
			$_SESSION['nome'] = $resultado['nome'];
			$_SESSION['nivel'] = $resultado['nivel'];
			$_SESSION['email'] = $resultado['email'];
			$_SESSION['unidade'] = $resultado['unidade'];
			$_SESSION['imagem_user'] = $resultado['imagem_user'];
			if($_SESSION['nivel'] == "3"){
				header("Location: Administrativo/");
			} elseif($_SESSION['nivel'] == "2"){
				header("Location: patrimonios/");
			} elseif($_SESSION['nivel'] == "1"){
				header("Location: patrimonios/");
			}
		//Não foi encontrado um usuario na tabela usuário com os mesmos dados digitado no formulário
		//redireciona o usuario para a página de login
		}else{	
			//Váriavel global recebendo a mensagem de erro
			$_SESSION['loginErro'] = "Usuário ou senha Inválido";
			header("Location: index");
		}
	//O campo usuário e senha não preenchido entra no else e redireciona o usuário para a página de login
	}else{
		$_SESSION['loginErro'] = "Usuário ou senha inválido";
		header("Location: index");
	}
?>