<%-- 
    Document   : formTiempo
    Created on : 25/05/2019, 9:04:44
    Author     : LIBET
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    
       <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <meta charset="UTF-8">
       <meta name="description" content="Fisica Gamer Fest Template">
        <meta name="keywords" content="Fisica,Gamer Fest,Software html">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Favicon -->
        <link href="img/favicon.ico" rel="shortcut icon"/>

        <!-- Google Font -->
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,400i,500,500i,700,700i,900,900i" rel="stylesheet">


       
    </head>
    <header>
        <%@include file="../base.jsp" %>
    </header>
    <body>
        
         <h3>Calculo de la Tiempo</h3>
          <br>
                            <br>
                            <br>
                            <br>
                            <br>
                            <br>
        <section  class="hero-section overflow-hidden">
                  <div class="container">
                        <form class="form-group" action="create.htm" method="POST"> 
                             <label>Espacio</label>
                            <input class="form-control" type="text" name="espacio" /><br>
                            
                            <label>Velocidad</label>
                            <input class="form-control" type="text" name="espacio" /><br>
                            <input  class="btn btn-primary" type="submit" name="Grabar" />
                        </form>
                    </div>
               
        </section>
         <%@include file="../footer.jsp" %>
          </body>
    
    
</html>
