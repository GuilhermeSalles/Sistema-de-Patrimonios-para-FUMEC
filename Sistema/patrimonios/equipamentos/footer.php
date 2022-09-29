<!-- footer -->
<button onclick="topFunction()" id="myBtn" title="Go to top"><img src="../../../img/icones footer/arrow-up.svg" alt="devolta para o top"></button>
<footer class="site-footer">
    <div class="container col-11">

        <div class="row">
            <div class="col-sm-12 col-md-6">

                <h6>CEPROCAMP - Unidade Centro</h6>
                <p class="text-justify">Avenida 20 de Novembro, 145 – 13013-140 – Centro <br> Campinas/SP (ao lado
                    da Estação Cultura).</p>
                <p>Horário de Atendimento:
                    <br> Segunda-feira a Sexta-feira das 08h30 às 17:00 e das 18:00 às 21:00.
                </p>
                <p>Contato: (19) 3731-3650 / 3731-3651 / 3731-3652 </p>

            </div>

            <div class="col-xs-6 col-md-3">

                <h6>Modalidades</h6>
                <ul class="footer-links">
                    <li><a href="../../../CursosQualificacao">Qualificação Profissional</a></li>
                    <li><a href="../../../CursosTecnicos">Técnicos</a></li>
                </ul>

            </div>

            <div class="col-xs-6 col-md-3">

                <h6>Mais</h6>
                <ul class="footer-links">
                    <li><a href="../../../Doc/Calendario">Calendário</a></li>
                    <li><a href="https://www.fumec.sp.gov.br/">FUMEC</a></li>
                    <li><a href="../../../Doc/QuemSomos">CEPROCAMP</a></li>
                    <li><a href="../../../nit">Equipe NIT</a></li>
                </ul>
            </div>
        </div>

        <hr>
    </div>

    <div class="container col-11">

        <div class="row">
            <div class="col-md-8 col-sm-6 col-xs-12">
                <p class="copyright-text">Copyright &copy; 2021. All Rights Reserved. Design by <a target="_blank" href="https://www.linkedin.com/in/guilherme-baltazar-0028361a1/">Guilherme Baltazar</a>
                </p>
            </div>

            <div class="col-md-4 col-sm-6 col-xs-12">

                <ul class="social-icons">
                    <li><a class="facebook" href="https://www.facebook.com/fumec.cepro/"><img src="../../../img/icon-face.png" alt=""><i class="fa fa-facebook"></i></a></li>
                    <li><a class="Instagram" href="https://www.instagram.com/fumec.cepro/"><img src="../../../img/icon-insta.png" alt=""><i class="fa fa-insta"></i></a></li>
                    <li><a class="Youtube" href="https://www.youtube.com/channel/UC1He1mXyJyfIkIh2RvG7A7Q"><img src="../../../img/icon-youtube.png" alt=""><i class="fa fa-youtube"></i></a></li>
                </ul>
            </div>
        </div>

    </div>
</footer>

<!-- Vlibras -->
<div vw class="enabled">
    <div vw-access-button class="active"></div>
    <div vw-plugin-wrapper>
        <div class="vw-plugin-top-wrapper"></div>
    </div>
</div>
<script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
<script>
    new window.VLibras.Widget('https://vlibras.gov.br/app');
</script>

<!-- Script Aminação -->
<script src="../../../js/animete.js"></script>

<!-- Script Menu -->
<script src="../../../js/menu.js"></script>

<!-- Script Collapse -->
<script>
    var coll = document.getElementsByClassName("collapsibleCurso");
    var i;

    for (i = 0; i < coll.length; i++) {
        coll[i].addEventListener("click", function() {
            this.classList.toggle("activeCurso");
            var content = this.nextElementSibling;
            if (content.style.maxHeight) {
                content.style.maxHeight = null;
            } else {
                content.style.maxHeight = content.scrollHeight + "px";
            }
        });
    }
</script>


<!-- back to top-->

<script>
    var mybutton = document.getElementById("myBtn");

    window.onscroll = function() {
        scrollFunction()
    };

    function scrollFunction() {
        if (document.body.scrollTop > 10 || document.documentElement.scrollTop > 10) {
            mybutton.style.display = "block";
        } else {
            mybutton.style.display = "none";
        }
    }

    function topFunction() {
        window.scrollTo({
            top: 0,
            behavior: 'smooth'
        })
    }
</script>

</body>

</html>