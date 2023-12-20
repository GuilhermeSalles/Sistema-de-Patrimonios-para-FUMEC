<?php
define('DB_HOST', 'localhost:8889');
define('DB_USERNAME', 'root');
define('DB_PASSWORD', 'CEPRO_camp/19');
define('DB_NAME', 'patrimonios');

try {
    $conexao = new mysqli(DB_HOST, DB_USERNAME, DB_PASSWORD, DB_NAME);

    // Verifica se ocorreu um erro na conexão
    if ($conexao->connect_error) {
        die("Erro de Conexão: " . $conexao->connect_error);
    }

    // Define o charset para UTF-8
    $conexao->set_charset("utf8");
} catch (Exception $e) {
    die("Erro: " . $e->getMessage());
}
?>
