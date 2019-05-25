<%-- 
    Document   : menu
    Created on : 25/05/2019, 9:23:23
    Author     : LIBET
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <div class="header-bar-warp d-flex">
                <!-- site logo -->
                <a href="index.htm" class="site-logo">
                    <img src="./img/logo.png" alt="">
                </a>
                <nav class="top-nav-area w-100">
                    <div class="user-panel">
                        <a href="">Login</a> / <a href="">Register</a>
                    </div>
                    <!-- Menu -->
                    <ul class="main-menu primary-menu">
                        <li><a href="home.html">Inicio</a></li>
                        <li><a href="home.html">Movimiento Rec. Uni</a>
                            <ul class="sub-menu">
                                <li><a  href="mru/create.htm">Calcular Velocidad</a></li>
                                <li><a href="mru/create-tiempo.htm">Calcular Tiempo</a</li>
                                <li><a href="mru/create-espacio.htm">Calcular Espacio</a>

                                </li>
                            </ul>
                        </li>
                        <li><a href="games.html">Cursos</a>
                            <ul class="sub-menu">
                                <li><a href="mru/create.htm">MRU</a></li>
                                <li><a href="#">Caída Libre</a>
                                    <ul class="dropdown-toggle-split" >
                                        <li style="color: blue; "><a  href="caidaLibre/velInicial.htm">--Calcular Vel. Inicial</a></li>
                                        <li><a href="caidaLibre/create.htm">--Calcular Tiempo</a></li>
                                        <li><a href="caidaLibre/create.htm">--Calcular Velocidad Final</a></li>
                                    </ul>

                                </li>
                                <li><a href="game-single.html">Mov.Parabólico</a>

                                </li>
                            </ul>
                        </li>
                        <li><a href="teroria.html">Teoría</a></li>
                        <li><a href="https://gamerfest.app">Gamer Fest</a></li>
                        <li><a href="contact.html">Contact</a></li>
                    </ul>
                </nav>
            </div>
</html>
