<%-- 
    Document   : formulario-productos
    Created on : 3/07/2024, 09:38:19
    Author     : informatica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.util.ArrayList" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="style.css">
        <title>Formulario Productos</title>
    </head>
    <body style="background: rgb(131,58,180);
            background: linear-gradient(90deg, rgba(131,58,180,1) 0%, rgba(253,29,29,1) 50%, rgba(252,176,69,1) 100%);">
    <nav class="position-relative navbar bg-body-tertiary fixed-top">
        <div class="container-fluid">
          <a class="navbar-brand" href="Index.html">Formulario Productos</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
            <div class="offcanvas-header">
              <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Formulario Productos</h5>
              <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
              <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="../index.jsp">Inicio</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="formulario-productos.jsp">Formulario de Productos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../listar-productos/listar-productos.jsp">Listar Productos</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
    </nav>
        <div>  
                    <% ArrayList <String> producto = (ArrayList)request.getAttribute("producto");%>
                    <%
                    if(producto != null){ 
                        for(String prod:producto){%>
                        <<ul>
                            <li style="text-align: center" class="mt-3";><%= prod%></li>
                        </ul>
                        <% }
                    }
            %>
        </div>
<div class="container mt-5 w-75">
            <form action="/FormProductosIN5CM/producto-servlet/" method="post" enctype="multipart/form-data">
                <div class="form-floating mt-5">
                    <input class="form-control" id="nombreProducto" name="nombreProducto" type=text placeholder="">
                    <label for="nombreProducto">Nombre de Producto</label>
                </div>
                <div class="form-floating mt-4">
                    <textarea class="form-control" placeholder="" id="descripcionProducto" name="descripcionProducto"></textarea>
                    <label for="descripcionProducto">Descripcion del Producto</label>
                </div>
                <div class="form-floating mt-4">
                    <input class="form-control" id="marcaProducto" name="marcaProducto" type=text placeholder="">
                    <label for="marcaProducto">Marca del Producto</label>
                </div>
                <div class="input-group mb-3 mt-4">
                    <span class="input-group-text">Q</span>
                    <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)" name="precioProducto">
                    <span class="input-group-text">.00</span>
                </div>
                <div>
                    <input class="btn btn-success" type="submit" value="Agregar">
                </div>
            </form>
        </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"crossorigin="anonymous"></script>
</body>
</html>
