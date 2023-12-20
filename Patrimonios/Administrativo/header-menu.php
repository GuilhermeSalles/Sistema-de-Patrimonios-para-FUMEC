<?php
session_start();
if (!empty($_SESSION['id'])) {
} else {
    $_SESSION['msg'] = "<div class='alert alert-danger'>Área restrita!</div>";
    header("Location: /");
}
if ($_SESSION['nivel'] != '3') {
    $_SESSION['msg'] = "<div class='alert alert-danger'>Área restrita!</div>";
    header("Location: /");
}

?>

<!doctype html>
<html lang="pt-br">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="shortcut icon" href="../../img/logo.png" type="image/png">
    <!-- Scripts (jQuery não pode ser o slim que vem do Boostrap) -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
    <!--Google -->
    <script src="https://apis.google.com/js/platform.js" async defer></script>
    <meta name="google-signin-client_id" content="237928075703-h7mk6rg7mkde3u3sl2spv49dkgrdmaol.apps.googleusercontent.com">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

    <link rel="stylesheet" href="../CSS/Principal.css">

    <title>FUMEC - PATRIMONIOS</title>

</head>

<body>

    <!-- Logos antes do menu -->
    <div class="container">
        <div class="row">
            <div class="col-sm-2 d-lg-block d-none ">
                <img src="../img/logo_campinasP.png" class="img d-block">
            </div>

            <div class="col-sm-8 d-lg-block d-none mt-4">
                <h2 style="color: #3389F4; font-weight: bolder;" class="text-center display-4 mt-5">PATRIMÔNIOS</h2>
            </div>

            <div class="col-sm-2 d-lg-block d-none ">
                <img src="../img/logo-direita.png" class="img d-block">
            </div>
        </div>
    </div>

    <!-- Menu -->

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark" data-toggle="affix">
        <div class="container">
            <div class="justify-content-left">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSite">
                    <span class="navbar-toggler-icon">
                        <h4 style="margin-left: 80px;">PATRIMÔNIOS</h4>
                    </span>
                </button>
            </div>
            <div class="collapse navbar-collapse" id="navbarSite">

                <ul class="navbar-nav mr-auto">
                    <?php if ($_SESSION['nivel'] == "3") { ?>
                        <li class="nav-item">
                            <a class="nav-link" href="../Administrativo/">Administrativo</a>
                        </li>
                    <?php } ?>

                    <?php if ($_SESSION['nivel'] == "3" or $_SESSION['nivel'] == "2") { ?>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Excel
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="../patrimonios/excel/planilha.php">Download planilha</a>

                            </ul>
                        </li>
                    <?php } ?>

                    <?php if ($_SESSION['nivel'] == "3" or $_SESSION['nivel'] == "2") { ?>
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="../patrimonios/">Cadastro Patrimônios</a>
                        </li>
                    <?php } ?>

                    <?php if ($_SESSION['nivel'] == "3" or $_SESSION['nivel'] == "2") { ?>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Cadastros do formulário
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">

                                <a class="dropdown-item" href="../patrimonios/usuarios/">Cadastro Usuários</a>
                                <a class="dropdown-item" href="../patrimonios/equipamentos/">Cadastro Equipamentos</a>
                                <a class="dropdown-item" href="../patrimonios/setores/">Cadastro Setores</a>
                                <a class="dropdown-item" href="../patrimonios/unidades/">Cadastro Unidades</a>

                            </ul>
                        </li>
                    <?php } ?>
                </ul>

                <ul class="navbar-nav">

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <img src="../../img/<?php echo $_SESSION['imagem_user']; ?>" style="width: 30px; height: 30px; border-radius: 20px;"><?php echo ' ' . $_SESSION['nome']; ?>
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">

                            <a class="dropdown-item" href="\" onclick="signOut();"><img src="../../img/Icone logout/log-out.svg">Sair</a>

                        </ul>
                    </li>

                </ul>

            </div>
    </nav>