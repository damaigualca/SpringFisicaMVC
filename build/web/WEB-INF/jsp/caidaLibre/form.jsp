<%-- 
    Document   : form
    Created on : 24/05/2019, 16:29:21
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
        <h1>Datos Caída Libre</h1>
        <section  class="hero-section overflow-hidden">
            <div  class="hero-slider owl-carousel">
                <div class="hero-item set-bg d-flex align-items-center justify-content-center text-center" data-setbg="img/slider-bg-1.jpg">
                    <div class="container">
                        <form class="form-group" action="create.htm" method="POST">
                            <label>ID</label>
                            <input class="form-control" type="text" name="id" />
                            <label>Nombre</label>
                            <input class="form-control" type="text" name="nombre" />
                            <label>ISBN</label>
                            <input class="form-control" type="text" name="isbn" />
                            <input class="btn btn-primary" type="submit" name="Grabar" />
                        </form>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
