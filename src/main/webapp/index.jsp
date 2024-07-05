<%-- 
    Document   : index
    Created on : 3/07/2024, 09:26:24
    Author     : informatica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="index-style.css">
    </head>
    <body>
    <nav class="navbar bg-body-tertiary fixed-top">
        <div class="container-fluid">
          <a class="navbar-brand" href="#">Inicio</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
            <div class="offcanvas-header">
              <h5 class="offcanvas-title" id="offcanvasNavbarLabel">Inicio</h5>
              <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
              <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="index.jsp">Inicio</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="./formulario-productos/formulario-productos.jsp">Formulario Productos</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
    </nav>
        <div class="imagenes">
                    <div id="carouselExampleCaptions" class="carousel slide">
            <div class="carousel-indicators">
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
              <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
              <div class="carousel-item active">
                  <img src="assets/image/Laptop gaming.png" height="500" width="700" alt="computadora">
                <div class="carousel-caption d-none d-md-block">
                  <h5>Computadora Rog strix</h5>
                  <p>Computadoras laptop gaming como la Rog Strix</p>
                </div>
              </div>
              <div class="carousel-item">
                  <img  src="assets/image/Celular.png"  height="500" width="500" alt="Celular iPhone">
                <div class="carousel-caption d-none d-md-block">
                  <h5>Venta de iPhones 15 pro max</h5>
                  <p>iPhones 15 pro max a buenos precios y accesibles</p>
                </div>
              </div>
              <div class="carousel-item">
                  <img src="assets/image/Procesador.png" width="700" height="500" alt="Procesador">
                <div class="carousel-caption d-none d-md-block">
                  <h5>Procesadores</h5>
                  <p>Vendemos procesadores de alta gama a buen precio y accesibles</p>
                </div>
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
        </div>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
