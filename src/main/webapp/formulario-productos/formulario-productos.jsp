<%-- 
    Document   : formulario-productos
    Created on : 3/07/2024, 09:38:19
    Author     : informatica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body style="background: darkmagenta">
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
              </ul>
            </div>
          </div>
        </div>
    </nav>
  <div class="container mt-5 w-75">
    <div class="form-floating">
      <input class="form-control" id="nombreProducto" name="nombreProducto" type=text placeholder="">
      <label for="nombreProducto">Nombre de Producto</label>
    </div>
    
    <div class="form-floating mt-4">
      <textarea class="form-control" placeholder="" id="descripcionProducto"></textarea>
      <label for="descripcionProducto">Descripcion del Producto</label>
    </div>

    <div class="form-floating mt-4">
      <input class="form-control" id="marcaProducto" name="marcaProducto" type=text placeholder="">
      <label for="marcaProducto">Marca del Producto</label>
    </div>

    <div class="input-group mb-3 mt-4">
      <span class="input-group-text">Q</span>
      <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
      <span class="input-group-text">.00</span>
    </div>
    
    <div>
      <input class="btn btn-success" type="submit">
    </div>

  </div>
  <div class="container mt-5 w-75">
    <h3 style="color: white">Productos</h3>
    <div class="form-floating">
      <table class="table border border-warning border-5">
        <thead>
          <tr>
            <th scope="col">Id</th>
            <th scope="col">Nombre del Producto</th>
            <th scope="col">Descripcion</th>
            <th scope="col">Marca</th>
            <th scope="col">Precio</th>
            <th scope="col">Imagen</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Telefono iPhone 15 pro max</td>
            <td>Celular iPhone 15 pro max con varieda de colores</td>
            <td>iPhone</td>
            <td>Q.15,499.00</td>
            <td><img width="25%" src="https://www.apple.com/v/iphone-15-pro/c/images/specs/hero_iphone_pro__c9kj8iil656q_large.jpg" alt="Telefono iphone 15 pro max" title="Celular Iphone 15 pro max"></td>
          </tr>
          <tr>
            <td>2</td>
            <td>PlayStation 5</td>
            <td>Consola de video juegos PlayStation version 5 fat </td>
            <td>Sony</td>
            <td>Q.8,500.00</td>
            <td><img width="25%" src="https://phonexgt.com/wp-content/uploads/2023/10/PS5-2.jpg" alt="Consola PlayStation5" title="PlayStation5"></td>
          </tr>
          <tr>
            <td>3</td>
            <td>Laptop asus rog strix</td>
            <td>Computadora Laptop Asus rog strix</td>
            <td>Asus</td>
            <td>Q.16,682.28</td>
            <td><img width="25%" src="https://www.max.com.gt/media/catalog/product/cache/40cff66e483d5074b1ae49efef994171/9/0/90NR0C61M00H10_1.png" alt="Laptop Asus" title="Laptop Asus"></td>
          </tr>
          <tr>
            <td>4</td>
            <td>Consola Nintendo</td>
            <td>Consola Nintendo Swtich </td>
            <td>Swtich</td>
            <td>Q.3,999.00</td>
            <td><img width="25%" src="https://cemacogt.vtexassets.com/arquivos/ids/555177/1067097_1.jpg?v=638439440229000000" alt="Consola Switch" title="Consola Switch"></td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"crossorigin="anonymous"></script>
</body>
</html>
