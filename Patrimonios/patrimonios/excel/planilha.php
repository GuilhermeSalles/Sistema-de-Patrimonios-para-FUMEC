<?php
session_start();
include_once('../../ConexaoBd/config.php');
if (!empty($_SESSION['id'])) {
} else {
    $_SESSION['msg'] = "<div class='alert alert-danger'>Área restrita!</div>";
    header("Location: ../");
}
?>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<title>Planilha Patrimônios</title>
	<head>
	<body>
		<?php
		// Definimos o nome do arquivo que será exportado
		$arquivo = 'Patrimonios.xls';
		
		// Criamos uma tabela HTML com o formato da planilha
		$html = '';
		$html .= '<table border="1">';
		$html .= '<tr>';
		$html .= '<td colspan="11"><center><b>Planilha Patrimônios</b></center></tr>';
		$html .= '</tr>';
		
		$html .= '<tr>';
		$html .= '<td><b>Identificador</b></td>';
		$html .= '<td><b>Nome equipamento</b></td>';
		$html .= '<td><b>Quantidade</b></td>';
		$html .= '<td><b>Patrimônio</b></td>';
		$html .= '<td><b>Número de série</b></td>';
		$html .= '<td><b>Unidade</b></td>';
		$html .= '<td><b>Setor</b></td>';
		$html .= '<td><b>Coordenada</b></td>';
		$html .= '<td><b>Usuário</b></td>';
		$html .= '<td><b>Observação</b></td>';
		$html .= '<td><b>Data</b></td>';
		$html .= '</tr>';
		
		//Selecionar todos os itens da tabela 
		$result_msg_contatos = "SELECT * FROM patrimonio";
		$resultado_msg_contatos = mysqli_query($conexao, $result_msg_contatos);
		
		while($row_msg_contatos = mysqli_fetch_assoc($resultado_msg_contatos)){
			$html .= '<tr>';
			$html .= '<td>'.$row_msg_contatos["id"].'</td>';
			$html .= '<td>'.$row_msg_contatos["equipamento"].'</td>';
			$html .= '<td>'.$row_msg_contatos["qtd"].'</td>';
			$html .= '<td>'.$row_msg_contatos["patrimonio"].'</td>';
			$html .= '<td>'.$row_msg_contatos["serie"].'</td>';
			$html .= '<td>'.$row_msg_contatos["unidade"].'</td>';
			$html .= '<td>'.$row_msg_contatos["setor"].'</td>';
			$html .= '<td>'.$row_msg_contatos["coordenada"].'</td>';
			$html .= '<td>'.$row_msg_contatos["usuario"].'</td>';
			$html .= '<td>'.$row_msg_contatos["observacao"].'</td>';
			$html .= '<td>'.$row_msg_contatos["data"].'</td>';
			$html .= '</tr>';
			;
		}
		// Configurações header para forçar o download
		header ("Expires: Mon, 26 Jul 1997 05:00:00 GMT");
		header ("Last-Modified: " . gmdate("D,d M YH:i:s") . " GMT");
		header ("Cache-Control: no-cache, must-revalidate");
		header ("Pragma: no-cache");
		header ("Content-type: application/x-msexcel");
		header ("Content-Disposition: attachment; filename=\"{$arquivo}\"" );
		header ("Content-Description: PHP Generated Data" );
		// Envia o conteúdo do arquivo
		echo $html;
		exit; 
		?>
	</body>
</html>