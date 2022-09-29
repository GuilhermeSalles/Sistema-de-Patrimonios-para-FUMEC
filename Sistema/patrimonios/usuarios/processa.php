<?php
	include_once("../../ConexaoBd/config.php");
	$Nome = mysqli_real_escape_string($conexao, $_POST['Nome']);
    
	$sql = "   INSERT INTO `usuario_equipamento`(`Nome`) 
	VALUES ('$Nome')";
	
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
				<META HTTP-EQUIV=REFRESH CONTENT = '0;URL=../usuarios'>
				<script type=\"text/javascript\">
					alert(\"Entregador cadastrado com Sucesso.\");
				</script>
			";	
		}else{
			echo "
				<META HTTP-EQUIV=REFRESH CONTENT = '0;URL=../usuarios'>
				<script type=\"text/javascript\">
					alert(\"Entregador não foi cadastrado com Sucesso.\");
				</script>
			";	
		}?>
	</body>
</html>
<?php $conexao->close(); ?>