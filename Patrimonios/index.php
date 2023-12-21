<?php
session_start();
?>
<!doctype html>
<html lang="pt-br">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="shortcut icon" href="img/logo-fumec.png" type="image/png">
    <!-- Scripts (jQuery não pode ser o slim que vem do Boostrap) -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="CSS/Principal.css">

    <title>FUMEC - PATRIMONIOS</title>

</head>

<body>

    <div class="container">
        <div class="row justify-content-center align-items-center vh-100">
            <row class="col-4">
                <img src="img/fumec.png" style="width: 200px; height: 200px;" class="rounded mx-auto d-block mb-4" alt="Imagem CEPROCAMP">

                <form class="form-signin" method="POST" action="valida.php">
                    <h3 class="bold text-center">Área de Login</h3>
                    <div class="mb-3">
                        <label for="formGroupExampleInput" class="bold form-label">E-mail</label>
                        <div class="input-group">
                            <div class="input-group-text"><img src="https://img.icons8.com/material-outlined/24/000000/email.png" /></div>
                            <input type="email" class="form-control" name="email" id="inputEmail" placeholder="Digite e-mail">
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="formGroupExampleInput2" class="bold form-label">Senha</label>
                        <div class="input-group">
                            <div class="input-group-text"><img src="https://img.icons8.com/material-outlined/24/000000/lock-2.png" /></div>
                            <input type="password" class="form-control" name="senha" id="inputPassword" placeholder="Digite sua senha">
                        </div>
                    </div>

                    <div class="d-grid gap-2">
                        <div id="liveAlertPlaceholder"></div>
                        <button type="submit" class="btn btn-outline-success" style="font-weight: bold;">Acessar</button>
                    </div>

                </form>
            </row>
        </div>
    </div>

    <script>
        var alertPlaceholder = document.getElementById('liveAlertPlaceholder')
        var alertTrigger = document.getElementById('liveAlertBtn')

        function alert(message, type) {
            var wrapper = document.createElement('div')
            wrapper.innerHTML = '<div class="alert alert-' + type + ' alert-dismissible" role="alert">' + message + '<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button></div>'

            alertPlaceholder.append(wrapper)
        }

        if (alertTrigger) {
            alertTrigger.addEventListener('click', function() {
                alert('Acesso negado!', 'danger')
            })
        }
    </script>

</body>

</html>