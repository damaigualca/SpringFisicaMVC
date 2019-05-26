<%-- 
    Document   : formEspacio
    Created on : 25/05/2019, 9:05:14
    Author     : LIBET
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
   
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="../base.jsp" %>
        <title>Calcular Espacio</title>
    </head>
    <body>
        
         <h3>Calculo de la Espacio</h3>
          <br>
                            <br>
                            <br>
                            <br>
                            <br>
                            <br>
        <section  class="hero-section overflow-hidden">
                  <div class="container">
                        <form class="form-group" action="create-espacio.htm" method="POST"> 
                             <label>Velocidad</label>
                            <input class="form-control" type="text" name="velocidad" /><br>
                            
                            <label>Tiempo</label>
                            <input class="form-control" type="text" name="tiempo" /><br>
                            <input class="btn btn-primary" type="submit" name="Grabar" />
                        </form>
                    </div>
               
        </section>
          <%@include file="../footer.jsp" %>
    </body>
</html>
