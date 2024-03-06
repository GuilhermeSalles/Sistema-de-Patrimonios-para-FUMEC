<?php
    include_once("../ConexaoBd/config.php");

    $equipamento = mysqli_real_escape_string($conexao, $_POST['equipamento']);
    $qtd = mysqli_real_escape_string($conexao, $_POST['qtd']);
    $frid = mysqli_real_escape_string($conexao, $_POST['frid']);
    $patrimonio = mysqli_real_escape_string($conexao, $_POST['patrimonio']);
    $serie = mysqli_real_escape_string($conexao, $_POST['serie']);
    $unidade = mysqli_real_escape_string($conexao, $_POST['unidade']);
    $setor = mysqli_real_escape_string($conexao, $_POST['setor']);
    $coordenada = mysqli_real_escape_string($conexao, $_POST['coordenada']);
    $usuario = mysqli_real_escape_string($conexao, $_POST['usuario']);
    $observacao = mysqli_real_escape_string($conexao, $_POST['observacao']);
    
    // Verifica se o campo de observação está vazio
    if(empty($observacao)) {
        // Se estiver vazio, define o valor padrão "Sem observações"
        $observacao = "Sem observações";
    }
    
    $sql = "INSERT INTO `patrimonio` (`equipamento`, `qtd`, `frid`, `patrimonio`, `serie`, `unidade`, `setor`, `coordenada`, `usuario`, `observacao`) 
    VALUES ('$equipamento', '$qtd', '$frid', '$patrimonio', '$serie', '$unidade', '$setor', '$coordenada', '$usuario', '$observacao')";
    
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
				<META HTTP-EQUIV=REFRESH CONTENT = '0;URL=../patrimonios/'>
				<script type=\"text/javascript\">
					alert(\"Patrimonio cadastrado com Sucesso.\");
				</script>
			";	
		}else{
			echo "
				<META HTTP-EQUIV=REFRESH CONTENT = '0;URL=../patrimonios/'>
				<script type=\"text/javascript\">
					alert(\"Patrimonio não foi cadastrado com Sucesso.\");
				</script>
			";	
		}?>
	</body>
</html>
<?php $conexao->close(); ?>