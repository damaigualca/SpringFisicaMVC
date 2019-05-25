<%-- 
    Document   : view
    Created on : 24/05/2019, 17:16:26
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Caida Libre Registrado</h1>

        <div   class="container">
            <form class="form-group" action="velInicial.htm" method="POST">
                <label>Velocidad Inicial </label>
                <label class="form-control" type="text" name="id" >${requestScope.clibre.vel_ini} </label>
                <label>Velocidad Final </label>
                <label class="form-control" type="text" name="id" >${requestScope.clibre.vel_final} </label>
                <label>Gravedad </label>
                <label class="form-control" type="text" name="id" >${requestScope.clibre.gravedad} </label>
                <label>Tiempo </label>
                <label class="form-control" type="text" name="id" >${requestScope.clibre.tiempo} </label><br>
                
                
            </form>
        </div>
    </body>
</html>
