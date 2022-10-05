<?php
include_once("../ConexaoBd/config.php");

if (!empty($_GET['busca'])) {
    $data = $_GET['busca'];
    $result_patrimonio = "SELECT * FROM patrimonio WHERE equipamento LIKE '%$data%' or patrimonio LIKE '%$data%' or serie LIKE '%$data%' or unidade LIKE '%$data%' or setor LIKE '%$data%' or usuario LIKE '%$data%' or manutencao LIKE '%$data%' ORDER BY id DESC";
} else {
    $result_patrimonio = "SELECT * FROM patrimonio order by id DESC";
}

$result = mysqli_query($conexao, $result_patrimonio);

$tabela_setor = "SELECT * FROM setor order by id";
$result_setor = mysqli_query($conexao, $tabela_setor);

$tabela_unidade = "SELECT * FROM unidade order by id";
$result_unidade = mysqli_query($conexao, $tabela_unidade);

$tabela_manutencao = "SELECT * FROM manutencao order by id";
$result_manutencao = mysqli_query($conexao, $tabela_manutencao);

$tabela_usuario = "SELECT * FROM usuario_equipamento";
$result_usuario = mysqli_query($conexao, $tabela_usuario);

$tabela_equipamento = "SELECT * FROM equipamento order by id";
$result_equipamento = mysqli_query($conexao, $tabela_equipamento);



?>
<?php include 'header-menu.php' ?>
<style>
    .noteTamanho {
        max-width: 15ch;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
    }

    .noteTamanhomodal {
        max-width: 45ch;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
    }
</style>

<body>
    <br>
    <br>

    <div class="container">

        <div class="text-center">
            <h4 class="bold">Lista de emprestimos Ouro Verde</h4>
            <hr class="hr3">
        </div>

        <div class="row">
            <div class="ml-3">
                <?php if ($_SESSION['nivel'] == "Administrativo" or $_SESSION['nivel'] == "Tecnico") { ?>
                    <button type="button" class="btn btn-danger btn-lg btn-block" data-toggle="modal" data-target="#cadastrar">Cadastrar</button>
                    <br>
                <?php } ?>
                <!-- Modal cadastrar -->
                <div class="modal fade" id="cadastrar" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title bold" id="exampleModalLabel">Cadastro de Patrimônio</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <form method="POST" action="processa.php" enctype="multipart/form-data">

                                    <div class="text-center">
                                        <h2 style="margin-bottom: 0px; color: rgb(75, 75, 75);">Dados</h2>
                                        <hr class="hr3">
                                    </div>

                                    <div class="form-group">
                                        <label for="recipient-equipamento" class="col-form-label bold">Nome do equipamento:</label>
                                        <select class="form-control" id="recipient-equipamento" name="equipamento">
                                            <?php
                                            while ($row = mysqli_fetch_assoc($result_equipamento)) { ?>

                                                <option value="<?php echo $row['Nome']; ?>"><?php echo $row['Nome']; ?></option>
                                            <?php
                                            }

                                            ?>
                                        </select>
                                    </div>

                                    <div class="form-group">
                                        <label for="recipient-patrimonio" class="col-form-label bold">Número de Patrimônio:</label>
                                        <input type="text" class="form-control" name="patrimonio" id="recipient-patrimonio" autocomplete="off" placeholder="Número de Patrimônio">
                                    </div>

                                    <div class="form-group">
                                        <label for="recipient-serie" class="col-form-label bold">Número de Série:</label>
                                        <input type="text" class="form-control" name="serie" id="recipient-serie" autocomplete="off" placeholder="Número de Série">
                                    </div>


                                    <div class="text-center">
                                        <h2 style="margin-bottom: 0px; color: rgb(75, 75, 75);">Localização</h2>
                                        <hr class="hr3">
                                    </div>

                                    <div class="form-group">
                                        <label for="recipient-unidade" class="col-form-label bold">Unidade:</label>
                                        <select class="form-control" id="recipient-unidade" name="unidade">
                                            <?php
                                            while ($row = mysqli_fetch_assoc($result_unidade)) { ?>

                                                <option value="<?php echo $row['Nome']; ?>"><?php echo $row['Nome']; ?></option>
                                            <?php
                                            }

                                            ?>
                                        </select>
                                    </div>

                                    <div class="form-group">
                                        <label for="recipient-setor" class="col-form-label bold">Setor:</label>
                                        <select class="form-control" id="recipient-setor" name="setor">
                                            <?php
                                            while ($row = mysqli_fetch_assoc($result_setor)) { ?>

                                                <option value="<?php echo $row['Nome']; ?>"><?php echo $row['Nome']; ?></option>
                                            <?php
                                            }

                                            ?>
                                        </select>
                                    </div>

                                    <div class="form-group">
                                        <label for="recipient-coordenada" class="col-form-label bold">Coordenada:</label>
                                        <input type="text" class="form-control" name="coordenada" id="recipient-coordenada" autocomplete="off" placeholder="Digite coordenadas legíveis!!">
                                    </div>

                                    <div class="form-group">
                                        <label for="recipient-usuario" class="col-form-label bold">Usuário:</label>
                                        <select class="form-control" id="recipient-usuario" name="usuario">
                                            <?php
                                            while ($row = mysqli_fetch_assoc($result_usuario)) { ?>

                                                <option value="<?php echo $row['Nome']; ?>"><?php echo $row['Nome']; ?></option>
                                            <?php
                                            }

                                            ?>
                                        </select>
                                    </div>


                                    <div class="text-center">
                                        <h2 style="margin-bottom: 0px; color: rgb(75, 75, 75);">Observação</h2>
                                        <hr class="hr3">
                                    </div>

                                    <div class="form-group">
                                        <label for="recipient-manutencao" class="col-form-label bold">Manutencao:</label>
                                        <select class="form-control" id="recipient-manutencao" name="manutencao">
                                            <?php
                                            while ($row = mysqli_fetch_assoc($result_manutencao)) { ?>

                                                <option value="<?php echo $row['Nome']; ?>"><?php echo $row['Nome']; ?></option>
                                            <?php
                                            }

                                            ?>
                                        </select>
                                    </div>

                                    <div class="modal-footer">
                                        <button type="submit" class="btn btn-outline-success">Salvar</button>
                                        <button type="button" class="btn btn-outline-danger" data-dismiss="modal">Cancelar</button>
                                    </div>
                                </form>

                            </div>
                        </div>
                    </div>
                </div>
                <!-- Fim Modal -->
            </div>
            <div class="col-6">
                <form method="GET" action="">
                    <div class="box-search">
                        <input type="text" class="form-control w-25" placeholder="Pesquisar" name="busca">
                        <button class="btn btn-danger">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                                <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
                            </svg>
                        </button>
                    </div>
                </form>
            </div>
            <br>
            <br>
        </div>
        <div class="container">
            <table class="table table-hover ">
                <thead>
                    <tr>
                        <th class="text-center">Nome Equipamento</th>
                        <th class="text-center">Unidade</th>
                        <th class="text-center">Setor</th>
                        <th class="text-center">Usuario</th>
                        <?php if ($_SESSION['nivel'] == "Administrativo" or $_SESSION['nivel'] == "Tecnico") { ?>
                            <th class="text-center">Ação</th>
                        <?php } ?>
                    </tr>
                </thead>
                <tbody>
                    <?php while ($rows = mysqli_fetch_assoc($result)) { ?>
                        <tr>
                            <td class="text-center"><?php echo $rows['equipamento']; ?></td>
                            <td class="text-center"><?php echo $rows['unidade']; ?></td>
                            <td class="text-center"><?php echo $rows['setor']; ?></td>
                            <td class="text-center"><?php echo $rows['usuario']; ?></td>
                            <?php if ($_SESSION['nivel'] == "Administrativo" or $_SESSION['nivel'] == "Tecnico") { ?>
                                <td>
                                    <button type="button" class="btn btn-warning text-center" data-toggle="modal" data-target="#editar" data-id="<?php echo $rows['id']; ?>" data-equipamento="<?php echo $rows['equipamento']; ?>" data-patrimonio="<?php echo $rows['patrimonio'] ?>" data-serie="<?php echo $rows['serie']; ?>" data-unidade="<?php echo $rows['unidade']; ?>" data-setor="<?php echo $rows['setor']; ?>" data-coordenada="<?php echo $rows['coordenada']; ?>" data-usuario="<?php echo $rows['usuario']; ?>" data-manutencao="<?php echo $rows['manutencao']; ?>">Editar</button>
                                    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#excluir" data-id="<?php echo $rows['id']; ?>">Excluir</button>
                                </td>
                            <?php } ?>
                        </tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>
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

                    <form method="POST" action="exclui.php" enctype="multipart/form-data">
                        <input name="id" type="hidden" id="id">

                        <div class="text-center">
                            <br>
                            <h2 style="margin-bottom: 0px; color: rgb(75, 75, 75);">Vai me excluir mesmo???</h2>
                            <br>
                        </div>

                        <div class="modal-footer">
                            <button type="submit" class="btn btn-outline-success">Sim rs</button>
                            <button type="button" class="btn btn-outline-danger" data-dismiss="modal">Mentira</button>
                        </div>
                    </form>
                </div>

            </div>
        </div>
    </div>

    <!-- Editar -->
    <div class="modal fade" id="editar" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title bold" id="exampleModalLabel">Editar Patrimônio</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">

                    <form method="POST" action="edita.php" enctype="multipart/form-data">

                        <input name="id" type="hidden" id="id">

                        <div class="text-center">
                            <h2 style="margin-bottom: 0px; color: rgb(75, 75, 75);">Dados</h2>
                            <hr class="hr3">
                        </div>

                        <div class="form-group">
                            <label for="recipient-equipamento" class="col-form-label bold">Nome do equipamento:</label>
                            <input type="text" class="form-control" id="recipient-equipamento" name="equipamento">
                        </div>

                        <div class="form-group">
                            <label for="recipient-patrimonio" class="col-form-label bold">Número de Patrimônio:</label>
                            <input type="text" class="form-control" id="recipient-patrimonio" autocomplete="off" name="patrimonio">
                        </div>

                        <div class="form-group">
                            <label for="recipient-serie" class="col-form-label bold">Número de séries:</label>
                            <input type="text" class="form-control" id="recipient-serie" autocomplete="off" name="serie">
                        </div>

                        <div class="text-center">
                            <h2 style="margin-bottom: 0px; color: rgb(75, 75, 75);">Localização</h2>
                            <hr class="hr3">
                        </div>


                        <div class="form-group">
                            <label for="recipient-unidade" class="col-form-label bold">Unidade:</label>
                            <input type="text" class="form-control" id="recipient-unidade" name="unidade">
                        </div>

                        <div class="form-group">
                            <label for="recipient-setor" class="col-form-label bold">Setor:</label>
                            <input type="text" class="form-control" id="recipient-setor" name="setor">
                        </div>

                        <div class="form-group">
                            <label for="recipient-coordenada" class="col-form-label bold">Coordenadas:</label>
                            <input type="text" class="form-control" id="recipient-coordenada" autocomplete="off" name="coordenada">
                        </div>

                        <div class="form-group">
                            <label for="recipient-usuario" class="col-form-label bold">Usuário:</label>
                            <input type="text" class="form-control" id="recipient-usuario" name="usuario">
                        </div>


                        <div class="text-center">
                            <h2 style="margin-bottom: 0px; color: rgb(75, 75, 75);">Observação</h2>
                            <hr class="hr3">
                        </div>

                        <div class="form-group">
                            <label for="recipient-manutencao" class="col-form-label bold">Manutencao:</label>
                            <input type="text" class="form-control" id="recipient-manutencao" name="manutencao">
                        </div>

                        <div class="modal-footer">
                            <button type="submit" class="btn btn-outline-success">Salvar</button>
                            <button type="button" class="btn btn-outline-danger" data-dismiss="modal">Cancelar</button>
                        </div>
                    </form>
                </div>

            </div>
        </div>
    </div>

    <script type="text/javascript">
        $('#editar').on('show.bs.modal', function(event) {
            var button = $(event.relatedTarget) // Button that triggered the modal
            var recipient = button.data('id') // Extract info from data-* attributes
            var recipientNomeEquipamento = button.data('equipamento')
            var recipientpatrimonio = button.data('patrimonio')
            var recipientserie = button.data('serie')
            var recipientUnidade = button.data('unidade')
            var recipientSetor = button.data('setor')
            var recipientCoordenada = button.data('coordenada')
            var recipientsUsuario = button.data('usuario')
            var recipientsManutencao = button.data('manutencao')
            // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
            // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
            var modal = $(this)
            modal.find('#id').val(recipient)
            modal.find('#recipient-equipamento').val(recipientNomeEquipamento)
            modal.find('#recipient-patrimonio').val(recipientpatrimonio)
            modal.find('#recipient-serie').val(recipientserie)
            modal.find('#recipient-unidade').val(recipientUnidade)
            modal.find('#recipient-setor').val(recipientSetor)
            modal.find('#recipient-coordenada').val(recipientCoordenada)
            modal.find('#recipient-usuario').val(recipientsUsuario)
            modal.find('#recipient-manutencao').val(recipientsManutencao)

        })
    </script>
    <br>

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
</body>

<?php include 'footer.php' ?>