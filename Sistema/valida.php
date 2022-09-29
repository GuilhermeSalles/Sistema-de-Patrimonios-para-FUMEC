<?php
session_start();

include_once("ConexaoBd/config.php");
$email = filter_input(INPUT_POST, 'userEmail', FILTER_SANITIZE_STRING);

$result_usuario = "SELECT * FROM usuarios WHERE email='$email' LIMIT 1";
$resultado_usuario = mysqli_query($conexao, $result_usuario);
//Econtrado usuario com esse e-mail
if (($resultado_usuario) and ($resultado_usuario->num_rows != 0)) {
	$row_usuario = mysqli_fetch_assoc($resultado_usuario);
	$userName = filter_input(INPUT_POST, 'userName', FILTER_SANITIZE_STRING);
	$_SESSION['id'] = $row_usuario['id'];
	$_SESSION['nome'] = $row_usuario['nome'];
	$_SESSION['nivel'] = $row_usuario['nivel'];
	if ($_SESSION['nivel'] == "Administrativo") {
		$resultado = 'adm/';
	} elseif ($_SESSION['nivel'] == "User") {
		$resultado = 'patrimonios/';
	} elseif ($_SESSION['nivel'] == "Tecnico") {
		$resultado = 'patrimonios/manutencao';
	}

	echo $resultado;
} else { //Nenhum usuário encontrado
	$resultado = 'erro';
	echo (json_encode($resultado));
}
