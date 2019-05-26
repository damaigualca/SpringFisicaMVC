<%-- 
    Document   : view
    Created on : 24/05/2019, 23:51:51
    Author     : LIBET
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../base.jsp" %>
    </head>
    <body>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <div   class="container">
            <form class="form-group" action="create.htm" method="POST">
                <label>Velocidad  </label>
                <label class="form-control" type="text" name="id" >${requestScope.mru.velocidad} </label>
                <label>Espacio </label>
                <label class="form-control" type="text" name="id" >${requestScope.mru.espacio} </label>
                <label>Tiempo </label>
                <label class="form-control" type="text" name="id" >${requestScope.mru.tiempo} </label><br>


            </form>
        </div>
        <%@include file="../footer.jsp" %>
    </body>
</html>
