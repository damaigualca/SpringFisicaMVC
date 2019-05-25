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
         <h3>Calculo de la Tiempo</h3>
        <section  class="hero-section overflow-hidden">
                  <div class="container">
                        <form class="form-group" action="create-tiempo.htm" method="POST"> 
                             <label>Espacio</label>
                            <input onkeypress="return justNumbers(event);" class="form-control" type="text" name="espacio" /><br>
                            
                            <label>Velocidad</label>
                            <input onkeypress="return justNumbers(event);" class="form-control" type="text" name="velocidad" /><br>
                            <input  class="btn btn-primary" type="submit" name="Grabar" />
                        </form>
                    </div>
               
        </section>
          </body>
          <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.slicknav.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.sticky-sidebar.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/funciones.js"></script>
</html>
