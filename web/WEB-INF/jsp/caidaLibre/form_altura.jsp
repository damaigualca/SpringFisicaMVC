<%-- 
    Document   : form_altura
    Created on : 25/05/2019, 10:01:28
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
                        <form class="form-group" action="altura.htm" method="POST"> 
                            
                            <label>Velocidad Inicial</label>
                            <input class="form-control" type="text" name="vel_ini" /><br>
                            <label>Tiempo</label>
                            <input class="form-control" type="text" name="tiempo" /><br>
                            <label>Gravedad</label>
                            <input class="form-control" type="text" name="gravedad" /><br>
                            
                            <input class="btn btn-primary" id="grabar" type="submit" name="grabar" />
                        </form>
                    </div>
                
            
        </section>
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    </body>
</html>