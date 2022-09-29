<!doctype html>
<html lang="pt-br">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="shortcut icon" href="../img/logo.png" type="image/png">
    <!-- Scripts (jQuery não pode ser o slim que vem do Boostrap) -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <!-- Google -->
    <script src="https://apis.google.com/js/platform.js" async defer></script>
    <meta name="google-signin-client_id" content="237928075703-h7mk6rg7mkde3u3sl2spv49dkgrdmaol.apps.googleusercontent.com">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="CSS/Principal.css">

    <title>FUMEC - SISTEMA DE PATRIMONIOS</title>

</head>

<body>

    <div class="container">
        <div class="row justify-content-center align-items-center vh-100">
            <row class="col-auto">
                <img src="/img/ceprocamp.png" class="rounded mx-auto d-block" alt="Imagem CEPROCAMP">

                <form action="">
                    <h3 class="bold text-center">Área de Login</h3>
                    <div class="mb-3">
                        <label for="formGroupExampleInput" class="bold form-label">E-mail</label>
                        <div class="input-group">
                            <div class="input-group-text"><img src="https://img.icons8.com/material-outlined/24/000000/email.png" /></div>
                            <input type="email" class="form-control" id="inlineFormInputGroupUsername" placeholder="Digite e-mail">
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="formGroupExampleInput2" class="bold form-label">Senha</label>
                        <div class="input-group">
                            <div class="input-group-text"><img src="https://img.icons8.com/material-outlined/24/000000/lock-2.png" /></div>
                            <input type="password" class="form-control" id="formGroupExampleInput2" placeholder="Digite sua senha">
                        </div>
                    </div>

                    <div class="d-grid gap-2">
                        <div id="liveAlertPlaceholder"></div>
                        <button type="button" class="btn btn-outline-success" style="font-weight: bold;" id="liveAlertBtn">Acessar</button>
                    </div>

                    <hr>
                    <h5 class="bold text-center">Acesse usando sua conta educacional.</h5>

                    <button class="btn ml-4 g-signin2" data-onsuccess="onSignIn" type="button" style="margin-left: 105px;"></button>

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

    <script>
        function onSignIn(googleUser) {
            var profile = googleUser.getBasicProfile();
            var userID = profile.getId();
            var userName = profile.getName();
            var userPicture = profile.getImageUrl();
            var userEmail = profile.getEmail();
            var userToken = googleUser.getAuthResponse().id_token;

            if (userEmail !== '') {
                var dados = {
                    userID: userID,
                    userName: userName,
                    userPicture: userPicture,
                    userEmail: userEmail
                };
                $.post('valida.php', dados, function(retorna) {
                    if (retorna === '"erro"') {
                        var msg = "Usuário não encontrado com esse e-mail";
                        document.getElementById('msg').innerHTML = msg;
                    } else {
                        window.location.href = retorna;
                    }

                });
            } else {
                var msg = "Usuário não encontrado!";
                document.getElementById('msg').innerHTML = msg;
            }
        }
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

</body>

</html>