<!-- footer -->
<button onclick="topFunction()" id="myBtn" title="Go to top"><img src="../../img/icones footer/arrow-up.svg" alt="devolta para o top"></button>
<footer class="site-footer">
    
    <div class="container col-11">

        <div class="row">
            <div class="col-md-8 col-sm-6 col-xs-12">
                <p class="copyright-text align-middle">Copyright &copy; 2022. All Rights Reserved. Design by <a target="_blank" href="https://www.linkedin.com/in/guilherme-baltazar-0028361a1/">Guilherme Baltazar</a>
                </p>
            </div>

            <div class="col-md-4 col-sm-6 col-xs-12">

                <ul class="social-icons">
                    <li><a class="facebook align-middle" href="https://www.facebook.com/yguilhermeb/"><img src="../../img/icon-face.png" alt=""><i class="fa fa-facebook"></i></a></li>
                    <li><a class="Instagram align-middle" href="https://www.instagram.com/yguilhermeb/"><img src="../../img/icon-insta.png" alt=""><i class="fa fa-insta"></i></a></li>
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
<script src="../../js/animete.js"></script>

<!-- Script Menu -->
<script src="../../js/menu.js"></script>

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