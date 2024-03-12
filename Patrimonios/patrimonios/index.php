<?php
include_once("../ConexaoBd/config.php");
$tabela_setor = "SELECT * FROM setor order by id";
$result_setor = mysqli_query($conexao, $tabela_setor);

$tabela_unidade = "SELECT * FROM unidade order by id";
$result_unidade = mysqli_query($conexao, $tabela_unidade);

$tabela_usuario = "SELECT * FROM usuario_equipamento";
$result_usuario = mysqli_query($conexao, $tabela_usuario);

$tabela_equipamento = "SELECT * FROM equipamento order by id";
$result_equipamento = mysqli_query($conexao, $tabela_equipamento);


if (!empty($_GET['search'])) {
    $data = $_GET['search'];
    $sql = "SELECT * FROM `patrimonio` WHERE patrimonio LIKE ? OR equipamento LIKE ? OR setor LIKE ?  OR unidade LIKE ? OR frid LIKE ? ORDER BY `id` DESC";
    $stmt = $conexao->prepare($sql);
    $stmt->bind_param('sssss', $data, $data, $data, $data, $data);
    $stmt->execute();
    $result = $stmt->get_result();
} else {
    $result_patrimonio = "SELECT * FROM patrimonio order by id DESC";
    $result = mysqli_query($conexao, $result_patrimonio);
}


?>
<?php include 'header-menu.php' ?>

<body>
    <br>
    <br>

    <div class="container">

        <div class="text-center">
            <h4 class="bold">Lista de patrimonios</h4>
            <hr class="hr3">
        </div>
        <div class="row">

            <div class="row col-12 justify-content-between">
                <div class="ml-5 col-8">
                    <div class="row box-search d-flex justify-content-between">
                        <div class="col-6">
                            <input type="text" id="pesquisar" style="box-shadow: rgba(75, 75, 75, 0.25) 5px 5px 5px, rgba(75, 75, 75, 0.22) 5px 5px 5px;" class="form-control" size="45" name="pesquisa" autocomplete="off" placeholder="Busque pelo nome ou patrimonio!">
                        </div>
                        <div class="col-6">
                            <button type="search" onclick="searchData()" class="btn btn-primary">Buscar</button>
                        </div>
                    </div>
                </div>

                <div class="ml-3 col-2">
                    <?php if ($_SESSION['nivel'] == "3" or $_SESSION['nivel'] == "2") { ?>
                        <button type="button" class="btn btn-primary btn-lg btn-block" data-toggle="modal" data-target="#cadastrar">Cadastrar</button>
                    <?php } ?>


                </div>
            </div>

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
                                    <label for="recipient-qtd" class="col-form-label bold">Quantidade:</label>
                                    <input type="number" class="form-control" name="qtd" id="recipient-qtd" autocomplete="off" placeholder="Quantidade" min="1" value="1">
                                </div>

                                <div class="form-group">
                                    <label for="recipient-patrimonio" class="col-form-label bold">Número de Patrimônio:</label>
                                    <input type="text" class="form-control" name="patrimonio" id="recipient-patrimonio" autocomplete="off" placeholder="Número de Patrimônio">
                                </div>

                                <div class="form-group">
                                    <label for="recipient-frid" class="col-form-label bold">FRID:</label>
                                    <input type="text" class="form-control" name="frid" id="recipient-frid" autocomplete="off" placeholder="FRID">
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
                                    <label for="recipient-usuario" class="col-form-label bold">Observação:</label>
                                    <textarea class="form-control" id="recipient-observacao" name="observacao" rows="3"></textarea>
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
    </div>
    <br>
    <div class="container">
        <table class="table table-hover ">
            <thead>
                <tr>
                    <th class="text-center">Patrimônio</th>
                    <th class="text-center">FRID</th>
                    <th class="text-center">Nome Equipamento</th>
                    <th class="text-center">Unidade</th>
                    <th class="text-center">Setor</th>
                    <?php if ($_SESSION['nivel'] == "3" or $_SESSION['nivel'] == "2") { ?>
                        <th class="text-center">Ação</th>
                    <?php } ?>
                </tr>
            </thead>
            <tbody>
                <?php while ($rows = mysqli_fetch_assoc($result)) { ?>
                    <tr>
                        <td class="text-center"><?php echo $rows['patrimonio']; ?></td>
                        <td class="text-center"><?php echo $rows['frid']; ?></td>
                        <td class="text-center"><?php echo $rows['equipamento']; ?></td>
                        <td class="text-center"><?php echo $rows['unidade']; ?></td>
                        <td class="text-center"><?php echo $rows['setor']; ?></td>
                        <?php if ($_SESSION['nivel'] == "3" or $_SESSION['nivel'] == "2") { ?>
                            <td>
                                <button type="button" class="btn btn-warning text-center" data-toggle="modal" data-target="#editar" 
                                data-id="<?php echo $rows['id']; ?>" 
                                data-equipamento="<?php echo $rows['equipamento']; ?>" 
                                data-patrimonio="<?php echo $rows['patrimonio'] ?>" 
                                data-serie="<?php echo $rows['serie']; ?>" 
                                data-unidade="<?php echo $rows['unidade']; ?>" 
                                data-setor="<?php echo $rows['setor']; ?>" 
                                data-coordenada="<?php echo $rows['coordenada']; ?>" 
                                data-usuario="<?php echo $rows['usuario']; ?>" 
                                data-observacao="<?php echo $rows['observacao']; ?>" 
                                data-qtd="<?php echo $rows['qtd']; ?>" 
                                data-frid="<?php echo $rows['frid']; ?>">Editar</button>
                            </td>
                        <?php } ?>
                    </tr>
                <?php } ?>
            </tbody>
        </table>
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
                            <label for="recipient-qtd" class="col-form-label bold">Quantidade:</label>
                            <input type="number" class="form-control" id="recipient-qtd" name="qtd">
                        </div>

                        <div class="form-group">
                            <label for="recipient-patrimonio" class="col-form-label bold">Número de Patrimônio:</label>
                            <input type="text" class="form-control" id="recipient-patrimonio" autocomplete="off" name="patrimonio">
                        </div>

                        <div class="form-group">
                            <label for="recipient-frid" class="col-form-label bold">FRID:</label>
                            <input type="text" class="form-control" name="frid" id="recipient-frid" autocomplete="off" placeholder="FRID">
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
                            <label for="recipient-usuario" class="col-form-label bold">Observação:</label>
                            <textarea class="form-control" id="recipient-observacao" name="observacao" rows="3"></textarea>
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

    <script type="text/javascript">
        $('#editar').on('show.bs.modal', function(event) {
            var button = $(event.relatedTarget) // Button that triggered the modal
            var recipient = button.data('id') // Extract info from data-* attributes
            var recipientNomeEquipamento = button.data('equipamento')
            var recipientqtd = button.data('qtd')
            var recipientfrid = button.data('frid')
            var recipientpatrimonio = button.data('patrimonio')
            var recipientserie = button.data('serie')
            var recipientUnidade = button.data('unidade')
            var recipientSetor = button.data('setor')
            var recipientCoordenada = button.data('coordenada')
            var recipientsUsuario = button.data('usuario')
            var recipientsObservacao = button.data('observacao')
            // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
            // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
            var modal = $(this)
            modal.find('#id').val(recipient)
            modal.find('#recipient-equipamento').val(recipientNomeEquipamento)
            modal.find('#recipient-qtd').val(recipientqtd)
            modal.find('#recipient-frid').val(recipientfrid)
            modal.find('#recipient-patrimonio').val(recipientpatrimonio)
            modal.find('#recipient-serie').val(recipientserie)
            modal.find('#recipient-unidade').val(recipientUnidade)
            modal.find('#recipient-setor').val(recipientSetor)
            modal.find('#recipient-coordenada').val(recipientCoordenada)
            modal.find('#recipient-usuario').val(recipientsUsuario)
            modal.find('#recipient-observacao').val(recipientsObservacao)

        })
    </script>
    <script>
        var search = document.getElementById('pesquisar');

        search.addEventListener("keydown", function(event) {
            if (event.key === "Enter") {
                searchData();
            }
        });

        function searchData() {
            window.location = '?search=' + search.value;
        }
    </script>
    <br>
</body>

<?php include 'footer.php' ?>