<?php
include_once("../ConexaoBd/config_Grafico.php");

$query_professor = "SELECT COUNT(id) AS id_prof FROM listaprofessores";
$result_professor = $conn->prepare($query_professor);
$result_professor->execute();

$row_professor = $result_professor->fetch(PDO::FETCH_ASSOC);


$query_servidor = "SELECT COUNT(id) AS id_servidores FROM listaservidores";
$result_servidor = $conn->prepare($query_servidor);
$result_servidor->execute();

$row_servidor = $result_servidor->fetch(PDO::FETCH_ASSOC);


$query_estagiarios = "SELECT COUNT(id) AS id_estagiarios FROM listaestagiarios";
$result_estagiarios = $conn->prepare($query_estagiarios);
$result_estagiarios->execute();

$row_estagiarios = $result_estagiarios->fetch(PDO::FETCH_ASSOC);


$query_projeto = "SELECT COUNT(id) AS id_projeto FROM listaprojeto";
$result_projeto = $conn->prepare($query_projeto);
$result_projeto->execute();

$row_projeto = $result_projeto->fetch(PDO::FETCH_ASSOC);

?>

<div class="jumbotron jumbotron-fluid CarrosselADM" style="background-color: white; margin-bottom: 0px;">
    <div class="container">
        <div class="tab-content" id="nav-pills-content">
            <div id="carouselAviso" class="carousel slide d-block" data-ride="carousel" data-interval="5000">

                <div class="carousel-inner">


                    <div class="carousel-item active">
                        <div>
                            <canvas id="myChart"></canvas>
                        </div>

                        <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

                        <script>
                            const ctx = document.getElementById('myChart');

                            new Chart(ctx, {
                                type: 'bar',
                                data: {
                                    labels: ['Quantidade cadastrada'],
                                    datasets: [{
                                        label: 'Professores cadastrados',
                                        data: [<?php echo  $row_professor['id_prof'] ?>],
                                        backgroundColor: [
                                            'rgba(255, 99, 132, 0.2)'
                                        ],
                                        borderColor: [
                                            'rgb(255, 99, 132)'
                                        ],
                                        borderWidth: 2,
                                        hoverOffset: 4
                                    }, {
                                        label: 'Servidores cadastrados',
                                        data: [<?php echo  $row_servidor['id_servidores'] ?>],
                                        backgroundColor: [
                                            'rgba(255, 159, 64, 0.2)'
                                        ],
                                        borderColor: [
                                            'rgb(255, 159, 64)'
                                        ],
                                        borderWidth: 2,
                                        hoverOffset: 4
                                    }, {
                                        label: 'Hora Projeto cadastrados',
                                        data: [<?php echo  $row_projeto['id_projeto'] ?>],
                                        backgroundColor: [
                                            'rgba(255, 205, 86, 0.2)'
                                        ],
                                        borderColor: [
                                            'rgb(255, 205, 86)'
                                        ],
                                        borderWidth: 2,
                                        hoverOffset: 4
                                    }, {
                                        label: 'Estagiarios cadastrados',
                                        data: [<?php echo  $row_estagiarios['id_estagiarios'] ?>],
                                        backgroundColor: [
                                            'rgba(75, 192, 192, 0.2)'
                                        ],
                                        borderColor: [
                                            'rgb(75, 192, 192)'
                                        ],
                                        borderWidth: 2,
                                        hoverOffset: 4
                                    }],

                                },
                                options: {
                                    plugins: {
                                        title: {
                                            display: true,
                                            text: 'Total de pessoas cadastradas',
                                            font: {
                                                size: 30
                                            }
                                        },
                                        legend: {
                                            labels: {
                                                font: {
                                                    size: 14
                                                }
                                            }
                                        }
                                    }
                                }
                            });
                        </script>
                    </div>
                </div>


            </div>

        </div>
    </div>
</div>
<!-- Fim avisos -->