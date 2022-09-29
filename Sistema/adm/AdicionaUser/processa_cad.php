<?php
	include_once("../../ConexaoBd/config.php");
	$nome = mysqli_real_escape_string($conexao, $_POST['nome']);
	$email = mysqli_real_escape_string($conexao, $_POST['email']);
	$nivel = mysqli_real_escape_string($conexao, $_POST['nivel']);
    
	$sql = "INSERT INTO `usuarios` (`nome`, `email`, `nivel`) 
	VALUES
    ('$nome', '$email', '$nivel')";
	
	$resultado = mysqli_query($conexao, $sql);	
?>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
	</head>

	<body> <?php
		if(mysqli_affected_rows($conexao) != 0){
			echo "
				<META HTTP-EQUIV=REFRESH CONTENT = '0;URL=../AdicionaUser'>
				<script type=\"text/javascript\">
					alert(\"Usuário cadastrado com Sucesso.\");
				</script>
			";	
		}else{
			echo "
				<META HTTP-EQUIV=REFRESH CONTENT = '0;URL=../AdicionaUser'>
				<script type=\"text/javascript\">
					alert(\"Usuário não foi cadastrado com Sucesso.\");
				</script>
			";	
		}?>
	</body>
</html>
<?php $conexao->close(); ?>