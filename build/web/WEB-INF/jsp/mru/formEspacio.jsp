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
        <title>JSP Page</title>
        <script>
          function justNumbers(e)
        {
        var keynum = window.event ? window.event.keyCode : e.which;
        if ((keynum == 8) || (keynum == 46))
        return true;
         
        return /\d/.test(String.fromCharCode(keynum));
        }
        </script>
    </head>
    <body>
        <h1>Movimiento rectilineo Uniforme</h1>
         <h3>Calculo de la Espacio</h3>
        <section  class="hero-section overflow-hidden">
                  <div class="container">
                        <form class="form-group" action="create-espacio.htm" method="POST"> 
                             <label>Velocidad</label>
                            <input onkeypress="return justNumbers(event);" class="form-control" type="text" name="velocidad" /><br>
                            
                            <label>Tiempo</label>
                            <input onkeypress="return justNumbers(event);" class="form-control" type="text" name="tiempo" /><br>
                            <input class="btn btn-primary" type="submit" name="Grabar" />
                        </form>
                    </div>
               
        </section>
    </body>
</html>
