<?php
include_once("../../ConexaoBd/config.php");
$result_setor = "SELECT * FROM setor order by id ";
$result = mysqli_query($conexao, $result_setor);

?>
<?php include 'header-menu.php' ?>
<style>
    .noteTamanho {
        max-width: 35ch;
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
            <h4 class="bold">Lista de Setores</h4>
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
                                <h5 class="modal-title bold " id="cadastrarLabel" style="margin-left: 100px;">Cadastro de setores</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span> </button>
                            </div>
                            <div class="modal-body">
                                <form method="POST" action="processa.php" enctype="multipart/form-data">

                                    <div class="form-group">
                                        <label for="recipient-Nome" class="col-form-label bold">Nome do Setor/Sala:</label>
                                        <input type="text" class="form-control" id="recipient-Nome" autocomplete="off" name="Nome">
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
                    <th class="text-center">Nome do Setor/Sala</th>
                    <th class="text-center">Ação</th>
                </tr>
            </thead>
            <tbody>
                <?php while ($rows = mysqli_fetch_assoc($result)) { ?>
                    <tr>
                        <td class="text-center"><?php echo $rows['Nome']; ?></td>
                        <td class="text-center">
                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#excluir" data-id="<?php echo $rows['id']; ?>">Excluir</button>
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

                    <form method="POST" action="exclui.php" enctype="multipart/form-data">
                        <input name="id" type="hidden" id="id">

                        <div class="text-center">
                            <br>
                            <h2 style="margin-bottom: 0px; color: rgb(75, 75, 75);">Certeza que quer excluir?</h2>
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
    <br>
</body>

<?php include 'footer.php' ?>