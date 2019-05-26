<%-- 
    Document   : form
    Created on : 24/05/2019, 23:51:32
    Author     : LIBET
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <head>
        <script src=”https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js”></script>
        <script src=”https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.21/jquery-ui.min.js”></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="../base.jsp" %>
        <script>
            $(function () {

                $('.validanumericos').keypress(function (e) {
                    if (isNaN(this.value + String.fromCharCode(e.charCode)))
                        return false;
                })
                        .on("cut copy paste", function (e) {
                            e.preventDefault();
                        });

            });
        </script>
        <title>JSP Page</title>

    </head>
    <body>

        <h3>Calculo de la Velocidad</h3>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <section  class="hero-section overflow-hidden">
            <div class="container">
                <form class="form-group" action="create.htm" method="POST"> 
                    <label>Espacio</label><br>
                    <input class="form-control" type="text" name="espacio" /><br>

                    <label>Tiempo</label>
                    <input class="form-control" type="text" name="tiempo" /><br>
                    <input class="btn btn-primary" type="submit" name="Grabar" />
                </form>
            </div>

        </section>
        
        <%@include file="../footer.jsp" %>
    </body>
</html>
