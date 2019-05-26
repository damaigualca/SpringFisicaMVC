<%-- 
    Document   : index
    Created on : 25/05/2019, 16:02:56
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="base.jsp" %>            
        <title>JSP Page</title>
    </head>
    <body>
        <section  class="hero-section overflow-hidden">
            <div  class="hero-slider owl-carousel">
                <div class="hero-item set-bg d-flex align-items-center justify-content-center text-center" data-setbg="img/slider-bg-1.jpg">
                    <div class="container">
                        <h2>Física Gamer Fest!</h2>
                        <p>
                            El Sitio Web te permite resolver problemas  de: <br>

                            MRU Movimiento Rectilineo Uniforme <br>
                            Caida Libre de los Cuerpos<br>
                            Movimiento Parabólico</p>
                        <a id="link1" href="#section1" class="site-btn">Leer Más  <img src="img/icons/double-arrow.png" alt="#"/></a>
                    </div>
                </div>
                <div class="hero-item set-bg d-flex align-items-center justify-content-center text-center" data-setbg="img/slider-bg-2.jpg">
                    <div class="container">
                        <h2>Próximamente!</h2>
                        <p>El evento más esperado del centro del país en el Gamer Fest podrás demostrar que eres un ganador.</p>
                        <a href="https://gamerfest.app" class="site-btn">Leer Más  <img src="img/icons/double-arrow.png" alt="#"/></a>
                    </div>
                </div>
            </div>
        </section>
        <!-- Blog section -->
        <section class="blog-section spad">
            <div  id="section1"  name="section1" class="container">
                <div class="row">
                    <div class="col-xl-9 col-lg-8 col-md-7">
                        <div class="section-title text-white">
                            <h2>Física En General</h2>
                        </div>
                        <div class="blog-text text-box text-white">

                            <h3>Movimiento Rectinileo Uniforme!</h3>
                        </div>
                        <!-- Blog item -->
                        <div class="blog-item">
                            <div class="blog-thumb">
                                <img src="./img/blog/1.jpg" alt="">
                            </div>
                            <div class="blog-text text-box text-white">
                                <div class="top-meta">11.11.18  /  in <a href="">Información</a></div>
                                <h3>Teoría del MRU!</h3>
                                <p>El movimiento rectilíneo uniforme (m.r.u.), es aquel con velocidad constante y cuya trayectoria es una línea recta. Un ejemplo claro son las puertas correderas de un ascensor, generalmente se abren y cierran en línea recta y siempre a la misma velocidad.

                                </p>
                                <a href="#section1" class="read-more">Calculemos:  <img src="img/icons/double-arrow.png" alt="#"/></a>
                            </div>
                            <ul class="blog-filter">


                                <li><a  href="<c:url value="/mru/create.htm"/>"> Velocidad</a></li>
                                <li><a href="<c:url value="/mru/create-tiempo.htm"/>"> Tiempo</a</li>
                                <li><a href="<c:url value="/mru/create-espacio.htm"/>"> Espacio</a>

                                </li>

                                </li>

                            </ul>
                        </div>
                        <!-- Blog item -->
                        <div class="blog-text text-box text-white">

                            
                        </div>
                        <div class="blog-item">
                            <div class="blog-thumb">
                                <img src="./img/blog/2.jpg" alt="">
                            </div>
                            <div class="blog-text text-box text-white">

                                <h3>Teoría de Caída Libre!</h3>
                                <p>Se le llama caída libre al movimiento que se debe únicamente a la influencia de la gravedad.

                                    Todos los cuerpos con este tipo de movimiento tienen una aceleración dirigida hacia abajo cuyo valor depende del lugar en el que se encuentren. En la Tierra este valor es de aproximadamente 9.8 m/s2, es decir que los cuerpos dejados en caída libre aumentan su velocidad (hacia abajo) en 9.8 m/s cada segundo.
                                    En la caída libre no se tiene en cuenta la resistencia del aire.


                                </p>
                                <a href="#section1" class="read-more">Calculemos:  <img src="img/icons/double-arrow.png" alt="#"/></a>
                            </div>
                            <ul class="blog-filter">


                              <li><a  href="<c:url value="/caidaLibre/velInicial.htm"/>" >Vel. Final</a></li>                          
                                <li><a href="<c:url value="/caidaLibre/velTiempo.htm"/>"> Tiempo</a></li>
                                <li><a href="<c:url value="/caidaLibre/altura.htm"/>"> Altura</a></li>

                                </li>

                                </li>

                            </ul>
                        </div>
                        <!-- Blog item -->
                        <div class="blog-item">
                            <div class="blog-thumb">
                                <img src="./img/blog/3.png" alt="">
                            </div>
                            <div class="blog-text text-box text-white">
                                <div class="top-meta">11.11.18  /  in <a href="">Información</a></div>
                                <h3>Teoría del Movimiento Parabólico!</h3>
                                <p>Se denomina movimiento parabólico al movimiento realizado por cualquier objeto cuya trayectoria describe una parábola. Se corresponde con la trayectoria ideal de un proyectil que se mueve en un medio que no ofrece resistencia al avance y que está sujeto a un campo gravitatorio uniforme. El movimiento parabólico es un ejemplo de un movimiento realizado por un objeto en dos dimensiones o sobre un plano. Puede considerarse como la combinación de dos movimientos que son un movimiento horizontal uniforme y un movimiento vertical acelerado.

                                </p>
                                <a href="#section1" class="read-more">Calculemos:  <img src="img/icons/double-arrow.png" alt="#"/></a>
                            </div>
                            <ul class="blog-filter">


                                           
                                <li><a href="<c:url value="/movParabolico/velTiempo.htm"/>"> Desplazamiento</a></li>
                                <li><a href="<c:url value="/movParabolico/altura.htm"/>"> Altura</a></li>

                                

                                

                            </ul>
                        </div>
                        <!-- Blog item -->
                        <div class="blog-text text-box text-white">
                            <br><br>
                            
                        </div>
                        <!-- Blog item -->

                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-5 sidebar">
                        <div id="stickySidebar">

                            <div class="widget-item">
                                <div class="categories-widget">
                                    <h4 class="widget-title">categorias</h4>
                                    <ul>
                                        <li><a href="">Página  Principal</a></li>
                                        <li><a href="">MRU</a></li>
                                        <li><a href="">Caída Libre</a></li>
                                        <li><a href="">Mov Prabólico</a></li>
                                        <li><a href="">Gamer Fest</a></li>
                                        <li><a href="">Contáctanos</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="widget-item">
                                <a href="#" class="add">
                                    <img src="./img/add.jpeg" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Blog section end -->


        <!-- Intro section -->
        <section class="intro-video-section set-bg d-flex align-items-end " data-setbg="./img/promo-bg.jpg">
            <a href="https://www.youtube.com/watch?v=Y2F_yPesZO0" class="video-play-btn video-popup"><img src="img/icons/solid-right-arrow.png" alt="#"></a>
            <div class="container">
                <div class="video-text">
                    <h2>Video Caída Libre</h2>
                    <p>En esta video puedes reforzar tu aprendizaje sobre conocimientosde física en General.</p>
                </div>
            </div>
        </section>
        <!-- Intro section end -->


       


        <!-- Newsletter section -->
        <section class="newsletter-section">
            <div class="container">
                <h2>Suscríbete</h2>
                <form class="newsletter-form">
                    <input type="text" placeholder="DIGITA TU E-MAIL">
                    <button class="site-btn">suscribirme  <img src="img/icons/double-arrow.png" alt="#"/></button>
                </form>
            </div>
        </section>
        <!-- Newsletter section end -->
        <%@include file="footer.jsp" %>
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.slicknav.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.sticky-sidebar.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/main.js"></script>
        <script src="<c:url value="js/funciones.js"/>"></script>

    </body>





</html>
