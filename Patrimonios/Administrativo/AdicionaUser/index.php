<?php
include_once("../../ConexaoBd/config.php");
$result_cursos = "SELECT * FROM usuarios where id!= '1' and id!= '10' order by id DESC";
$result = mysqli_query($conexao, $result_cursos);
?>

<?php include 'header-menu.php' ?>


<body>
    <br>
    <br>

    <div class="container">

        <div class="text-center">
            <h4 class="bold">Lista de usuários</h4>
            <hr class="hr3">
        </div>
        <div class="row">
            <div class="ml-3">

                <button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="modal" data-target="#cadastrar">Cadastrar</button>
                <br>

                <!-- Modal cadastrar -->
                <div class="modal fade" id="cadastrar" tabindex="-1" aria-labelledby="cadastrarLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title bold " id="cadastrarLabel" style="margin-left: 130px;">Cadastro usuarios</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span> </button>
                            </div>
                            <div class="modal-body">
                                <form method="POST" action="processa_cad.php" enctype="multipart/form-data">

                                    <div class="form-group">
                                        <label for="recipient-nome" class="col-form-label bold">Nome:</label>
                                        <input type="name" class="form-control" id="recipient-nome" autocomplete="off" name="nome" placeholder="Nome">
                                    </div>
                                    <div class="form-group">
                                        <label for="recipient-email" class="col-form-label bold">E-mail:</label>
                                        <input type="name" class="form-control" id="recipient-email" autocomplete="off" name="email" placeholder="Email">
                                    </div>
                                    <div class="form-group">
                                        <label for="recipient-senha" class="col-form-label bold">Senha:</label>
                                        <input type="password" class="form-control" id="recipient-senha" autocomplete="off" name="senha" placeholder="Senha">
                                    </div>
                                    <div class="form-group">
                                        <label for="recipient-nivel" class="col-form-label bold">Nível:</label>
                                        <select class="form-control" id="recipient-nivel" name="nivel">
                                            <option selected value="3">Administrador</option>
                                            <option value="2">Usuario</option>
                                            <option value="1">Tecnico</option>
                                        </select>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="submit" class="btn btn-outline-success">Salvar</button>
                                        <button type="button" class="btn btn-outline-primary" data-dismiss="modal">Cancelar</button>
                                    </div>
                                </form>

                            </div>
                        </div>
                    </div>
                </div>
                <!-- Fim Modal -->
            </div>
            <br>
            <br>
        </div>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th class="text-center">Nome </th>
                    <th class="text-center">E-mail</th>
                    <th class="text-center">Nivel de acesso</th>
                    <th class="text-center">Ações</th>
                </tr>
            </thead>
            <tbody>
                <?php while ($rows = mysqli_fetch_assoc($result)) { ?>
                    <tr>
                        <td class="text-center"><?php echo $rows['nome']; ?></td>
                        <td class="text-center"><?php echo $rows['email']; ?></td>
                        <td class="text-center"><?php echo $rows['nivel']; ?></td>
                        <td>
                            <button type="button" class="btn btn-warning text-center" data-toggle="modal" data-target="#editar" data-id="<?php echo $rows['id']; ?>" data-nome="<?php echo $rows['nome']; ?>" data-email="<?php echo $rows['email']; ?>" data-senha="<?php echo $rows['senha']; ?>" data-nivel="<?php echo $rows['nivel']; ?>">Editar</button>
                            <button type="button" class="btn btn-primary text-center" data-toggle="modal" data-target="#excluir" data-id="<?php echo $rows['id']; ?>">Excluir</button>
                        </td>
                    </tr>

                <?php } ?>
            </tbody>
        </table>
    </div>


    <!-- excluir -->
    <div class="modal fade" id="excluir" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title bold" style="margin-left: 190px;" id="exampleModalLabel">Excluir </h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span></button>
                </div>
                <div class="modal-body">

                    <form method="POST" action="exclui_usuario.php" enctype="multipart/form-data">
                        <input name="id" type="hidden" id="id">

                        <div class="text-center">
                            <br>
                            <h2 style="margin-bottom: 0px; color: rgb(75, 75, 75);">Certeza que deseja excluir?</h2>
                            <br>
                        </div>

                        <div class="modal-footer">
                            <button type="submit" class="btn btn-outline-success">Sim</button>
                            <button type="button" class="btn btn-outline-primary" data-dismiss="modal">Não</button>
                        </div>
                    </form>
                </div>

            </div>
        </div>
    </div>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script type="text/javascript">
        $('#excluir').on('show.bs.modal', function(event) {
            var button = $(event.relatedTarget) // Button that triggered the modal
            var recipient = button.data('id') // Extract info from data-* attributes
            // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
            // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
            var modal = $(this)
            modal.find('#id').val(recipient)

        })
    </script>

    <!-- Editar -->
    <div class="modal fade" id="editar" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title" id="exampleModalLabel">E-mail </h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span></button>
                </div>
                <div class="modal-body">

                    <form method="POST" action="processa.php" enctype="multipart/form-data">
                        <input name="id" type="hidden" id="id">
                        <div class="form-group">
                            <label for="recipient-nome" class="col-form-label bold">Nome:</label>
                            <input type="name" class="form-control" id="recipient-nome" autocomplete="off" name="nome">
                        </div>
                        <div class="form-group">
                            <label for="recipient-email" class="col-form-label bold">E-mail:</label>
                            <input type="name" class="form-control" id="recipient-email" autocomplete="off" name="email">
                        </div>
                        <div class="form-group">
                            <label for="recipient-senha" class="col-form-label bold">Senha:</label>
                            <input type="password" class="form-control" id="recipient-senha" autocomplete="off" name="senha">
                        </div>
                        <div class="form-group">
                            <label for="recipient-nivel" class="col-form-label bold">Nível:</label>
                            <select class="form-control" id="recipient-nivel" name="nivel">
                                <option value="3">Administrador</option>
                                <option value="2">Usuario</option>
                                <option value="1">Visualizador</option>
                            </select>
                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-outline-success">Salvar</button>
                            <button type="button" class="btn btn-outline-primary" data-dismiss="modal">Cancelar</button>
                        </div>
                    </form>
                </div>

            </div>
        </div>
    </div>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../../js/bootstrap.min.js"></script>
    <script type="text/javascript">
        $('#editar').on('show.bs.modal', function(event) {
            var button = $(event.relatedTarget) // Button that triggered the modal
            var recipient = button.data('id') // Extract info from data-* attributes
            var recipientnome = button.data('nome')
            var recipientsemail = button.data('email')
            var recipientssenha = button.data('senha')
            var recipientsnivel = button.data('nivel')
            // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
            // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
            var modal = $(this)
            modal.find('.modal-title').text('E-mail: ' + recipientnome)
            modal.find('#id').val(recipient)
            modal.find('#recipient-nome').val(recipientnome)
            modal.find('#recipient-email').val(recipientsemail)
            modal.find('#recipient-senha').val(recipientssenha)
            modal.find('#recipient-nivel').val(recipientsnivel)

        })
    </script>
    <br>
</body>
<?php include 'footer.php' ?>