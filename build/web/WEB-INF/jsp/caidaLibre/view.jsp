<%-- 
    Document   : view
    Created on : 24/05/2019, 17:16:26
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Caida Libre Registrado</h1>
        
        <div   class="container">
             <form class="form-group" action="create.htm" method="POST">
            <label>ID: </label>
            <input class="form-control" type="text" name="id" value="${requestScope.clibre.v_libre}"/>
            
            
        </form>
        </div>
    </body>
</html>
