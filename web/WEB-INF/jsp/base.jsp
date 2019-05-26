<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE html>
<html lang="zxx">
    <c:set var="contextPath" value="${pageContext.request.contextPath}"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <head>
        <title>Física Gamer Fest</title>
        <meta charset="UTF-8">
        <meta name="description" content="Fisica Gamer Fest Template">
        <meta name="keywords" content="Fisica,Gamer Fest,Software html">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Favicon -->
        <link href="img/favicon.ico" rel="shortcut icon"/>

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,400i,500,500i,700,700i,900,900i" rel="stylesheet">

        <!-- Main Stylesheets -->
        <link rel="stylesheet" href="<c:url value="/css/style.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/font-awesome.min.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/slicknav.min.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/owl.carousel.min.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/magnific-popup.css"/>"/>
        <link rel="stylesheet" href="<c:url value="/css/animate.css"/>"/>

        <!-- Main Stylesheets -->
        <link rel="stylesheet" href="<css/style.css"/>

        <!--[if lt IE 9]>
                  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>
    <body>
        <!-- Page Preloder -->
        <div id="preloder">
            <div class="loader"></div>
        </div>

        <!-- Header section -->
    <header class="header-section">
        <div class="header-warp">
            <div class="header-social d-flex justify-content-end">
                <p>Aprender es mejor con Spring</p>
                <a href="#"><i class="fa fa-pinterest"></i></a>
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-dribbble"></i></a>
                <a href="#"><i class="fa fa-behance"></i></a>
            </div>
            <div class="header-bar-warp d-flex">
                <!-- site logo -->
                <a href="../index.htm" class="site-logo">
                    <img src="../img/logo.png" alt="">
                    <img src="img/logo.png" alt="">
                </a>
                <nav class="top-nav-area w-100">
                    <div class="user-panel">
                       
                    </div>
                    <!-- Menu -->
                    <ul class="main-menu primary-menu">
                        <li><a href="<c:url value="/index.htm"/>">Inicio</a></li>
                        <li><a href="">Movimiento Rec. Uni</a>
                            <ul class="sub-menu">
                                <li><a  href="<c:url value="/mru/create.htm"/>">Calcular Velocidad</a></li>
                                <li><a href="<c:url value="/mru/create-tiempo.htm"/>">Calcular Tiempo</a</li>
                                <li><a href="<c:url value="/mru/create-espacio.htm"/>">Calcular Espacio</a>

                                </li>
                            </ul>
                        </li>
                        <li><a href="">Caída Libre</a>
                            <ul class="sub-menu">


                                <li><a  href="<c:url value="/caidaLibre/velInicial.htm"/>" >Calcular Vel. Final</a></li>                           </li>
                                <li><a href="<c:url value="/caidaLibre/velTiempo.htm"/>">Calcular Tiempo</a></li>
                                <li><a href="<c:url value="/caidaLibre/altura.htm"/>">Calcular Altura</a></li>

                            </ul>
                        <li><a href="home.html">Movimiento Parabólico</a>
                            <ul class="sub-menu">
                                <li><a href="<c:url value="/movParabolico/velTiempo.htm"/>"> Desplazamiento</a></li>
                                <li><a href="<c:url value="/movParabolico/altura.htm"/>"> Altura</a></li>

                                </li>
                            </ul>
                        </li>
                        <li><a href="teroria.html">Teoría</a></li>
                        <li><a href="https://gamerfest.app">Gamer Fest</a></li>
                        <li><a href="contact.html">Contact</a></li>

                </nav>
            </div>
        </div>
    </header>


    <!--====== Javascripts & Jquery ======-->
    <script src="<c:url value="/js/jquery-3.2.1.min.js"/>"></script>
    <script src="<c:url value="/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="/js/jquery.slicknav.min.js"/>"></script>
    <script src="<c:url value="/js/owl.carousel.min.js"/>"></script>
    <script src="<c:url value="/js/jquery.sticky-sidebar.min.js"/>"></script>
    <script src="<c:url value="/js/jquery.magnific-popup.min.js"/>"></script>
    <script src="<c:url value="/js/main.js"/>"></script>
    <script src="<c:url value="/js/funciones.js"/>"></script>

</body>
</html>

