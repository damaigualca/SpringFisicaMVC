<%-- 
    Document   : form_vel_final
    Created on : 24/05/2019, 22:28:19
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/bootstrap.min.css"/>

        <title>JSP Page</title>
        <%@include file="../base.jsp" %>
    </head>
    <body>
        <h2>Datos Cálculo Tiempo</h2>
        <section  class="hero-section overflow-hidden">

            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <div class="container">
                <form class="form-group" action="velTiempo.htm" method="POST"> 

                    <label>Velocidad Inicial</label>
                    <input class="form-control" type="text" name="vel_ini" /><br>
                    <label>Velocidad Final</label>
                    <input class="form-control" type="text" name="vel_final" /><br>
                    <label>Gravedad</label>
                    <input class="form-control" type="text" name="gravedad" /><br>
                    <br>
                    <input class="btn btn-primary" id="grabar" type="submit" name="grabar" />
                </form>
            </div>


        </section>
        <br>
        <br>
        <%@include file="../footer.jsp" %>
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
    
</html>
