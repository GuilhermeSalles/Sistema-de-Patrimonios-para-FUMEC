<?php
include_once("../ConexaoBd/config.php");
$id = mysqli_real_escape_string($conexao, $_POST['id']);
$equipamento = mysqli_real_escape_string($conexao, $_POST['equipamento']);
$qtd = mysqli_real_escape_string($conexao, $_POST['qtd']);
$patrimonio = mysqli_real_escape_string($conexao, $_POST['patrimonio']);
$serie = mysqli_real_escape_string($conexao, $_POST['serie']);
$unidade = mysqli_real_escape_string($conexao, $_POST['unidade']);
$setor = mysqli_real_escape_string($conexao, $_POST['setor']);
$coordenada = mysqli_real_escape_string($conexao, $_POST['coordenada']);
$usuario = mysqli_real_escape_string($conexao, $_POST['usuario']);
$manutencao = mysqli_real_escape_string($conexao, $_POST['manutencao']);

$sql = "UPDATE patrimonio SET qtd='$qtd', equipamento='$equipamento', patrimonio='$patrimonio' ,serie='$serie' ,unidade='$unidade' ,setor='$setor' , coordenada='$coordenada' ,usuario='$usuario' ,manutencao='$manutencao' WHERE id = $id ";

$resultado = mysqli_query($conexao, $sql);
?>
<!DOCTYPE html>
<html lang="pt-br">

<head>
	<meta charset="utf-8">
</head>

<body> <?php
		if (mysqli_affected_rows($conexao) != 0) {
			echo "
				<META HTTP-EQUIV=REFRESH CONTENT = '0;URL=../patrimonios/manutencao'>
				<script type=\"text/javascript\">
					alert(\"Emprestimo cadastrado com Sucesso.\");
				</script>
			";
		} else {
			echo "
				<META HTTP-EQUIV=REFRESH CONTENT = '0;URL=../patrimonios/manutencao'>
				<script type=\"text/javascript\">
					alert(\"Emprestimo não foi cadastrado com Sucesso.\");
				</script>
			";
		} ?>
</body>

</html>
<?php $conexao->close(); ?>