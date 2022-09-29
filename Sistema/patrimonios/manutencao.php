<?php
include_once("../ConexaoBd/config.php");
$result_patrimonio = "SELECT * FROM patrimonio WHERE manutencao != 'Funcionando';";
$result = mysqli_query($conexao, $result_patrimonio);



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
            <h4 class="bold">Lista de Manutenções</h4>
            <hr class="hr3">
        </div>
        
        <div class="container">
            <table class="table table-hover ">
                <thead>
                    <tr>
                        <th class="text-center">Nome Equipamento</th>
                        <th class="text-center">Unidade</th>
                        <th class="text-center">Setor</th>
                        <th class="text-center">Usuario</th>
                        <th class="text-center">data</th>
                        <th class="text-center">Manutenção</th>
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
                            <td class="text-center"><?php echo $rows['data']; ?></td>
                            <td class="text-center"><?php echo $rows['manutencao']; ?></td>
                            <?php if ($_SESSION['nivel'] == "Administrativo"or $_SESSION['nivel'] == "Tecnico") { ?>
                                <td>
                                    <button type="button" class="btn btn-warning text-center" data-toggle="modal" data-target="#editar" data-id="<?php echo $rows['id']; ?>" data-equipamento="<?php echo $rows['equipamento']; ?>" data-patrimonio="<?php echo $rows['patrimonio'] ?>" data-serie="<?php echo $rows['serie']; ?>" data-unidade="<?php echo $rows['unidade']; ?>" data-setor="<?php echo $rows['setor']; ?>" data-coordenada="<?php echo $rows['coordenada']; ?>" data-usuario="<?php echo $rows['usuario']; ?>" data-manutencao="<?php echo $rows['manutencao']; ?>">Editar</button>
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

                    <form method="POST" action="editaManutencao.php" enctype="multipart/form-data">

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

                        <div class="form-group" alt="Se corrigiu o problema digite: Funcionando">
                            <label for="recipient-manutencao" class="col-form-label bold" alt="Se corrigiu o problema digite: Funcionando">Manutencao:</label>
                            <input type="text" class="form-control" id="recipient-manutencao" name="manutencao" alt="Se corrigiu o problema digite: Funcionando" placeholder="Se corrigiu o problema digite: Funcionando">
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
</body>

<?php include 'footer.php' ?>