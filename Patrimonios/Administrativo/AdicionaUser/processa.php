<?php
	include_once("../../ConexaoBd/config.php");
	$id = mysqli_real_escape_string($conexao, $_POST['id']);
	$nome = mysqli_real_escape_string($conexao, $_POST['nome']);
	$email = mysqli_real_escape_string($conexao, $_POST['email']);
	$senha = mysqli_real_escape_string($conexao, $_POST['senha']);
	$nivel = mysqli_real_escape_string($conexao, $_POST['nivel']);
    
	$sql = "UPDATE usuarios SET  nome='$nome', email='$email', senha='$senha', nivel='$nivel' WHERE id = $id ";
	
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
					alert(\"Usuário alterado com Sucesso.\");
				</script>
			";	
		}else{
			echo "
				<META HTTP-EQUIV=REFRESH CONTENT = '0;URL=../AdicionaUser'>
				<script type=\"text/javascript\">
					alert(\"Usuário não foi alterado com Sucesso.\");
				</script>
			";	
		}?>
	</body>
</html>
<?php $conexao->close(); ?>