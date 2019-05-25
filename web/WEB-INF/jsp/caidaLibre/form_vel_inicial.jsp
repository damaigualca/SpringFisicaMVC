<%-- 
    Document   : form_vel_inicial
    Created on : 24/05/2019, 20:47:48
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
    </head>
    <body>
        <h1>Datos Caída Libre</h1>
        <section  class="hero-section overflow-hidden">
            
                
                    <div class="container">
                        <form class="form-group" action="velInicial.htm" method="POST"> 
                            
                            <label>Velocidad Final</label>
                            <input class="form-control" type="text" name="vel_final" /><br>
                            <label>Gravedad</label>
                            <input class="form-control" type="text" name="gravedad" /><br>
                            <label>Tiempo</label>
                            <input class="form-control" type="text" name="tiempo" /><br>
                            <input class="btn btn-primary" type="submit" name="Grabar" />
                        </form>
                    </div>
                
            
        </section>
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    </body>
</html>
