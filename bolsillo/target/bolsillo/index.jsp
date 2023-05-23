<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <link rel="shortcut icon" href="img/logo.png">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <title>BOLSILLO</title>
  <link rel="stylesheet" href="main1.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
    crossorigin="anonymous"></script>
</head>

<body>
  <h1 style="text-align: center;">BOLSILLOS DIGITALES</h1>

  <header class="index">
    <p>Contactanos 3044028836</p>
  </header>


  <!-- MENÚ -->


  <nav class="navbar navbar-expand-lg navbar-light bg-light p-3" id="menu">
    <a class="navbar-brand" href="#">


      <span class="text-primary fs-5 fw-bold"> MENÚ</span>

    </a>



    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">

        <li class="nav-item">
          <a class="nav-link" href="toemail:deisherrera@soy.sena.edu.co">CORREO DIRECTO</a>
        </li>

        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            BOLSILLOS
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="bol?vista=daviplata">DAVIPLATA</a>
            <a class="dropdown-item" href="bol?vista=nequi">NEQUI</a>

          </div>
        </li>


      </ul>


    </div>
  </nav>

  <!-- Section -->

  <section class="w-50 mx-auto text-center pt-5" id="intro">

    <h1 class="p-3 fs-2 border-top border-3">Carga tus <span class="text-primary"> bolsillos digitales</span> a todo
      lado, y a toda hora</h1>
    <p class="p-3 fs-4 "><span class="text-primary">BOLSILLOS DIGITALES</span> te ofrecen algunos bancos para que puedas
      ahorrar siguiendo tu propia periodicidad y disponer del dinero en el momento deseado. Además, la mayoría de los
      bancos no cobran por utilizarla.</p>
  </section>

  <!-- CONTENEDOR -->

  <section class="container-fluid">

    <div class="row w-75 mx-auto servicio-fila">

      <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start my-5 icono-wrap">

        <img src="img/logoDaviplata.webp" alt="nequi" width="180" height="160">

        <div>
          <h3 class="fs-5 mt-4 px-4 pb-1">DAVIPLATA</h3>
          <p class="px-4">Le permitimos manejar de forma fácil y gratis la plata desde su celular sin necesidad de tener
            una cuenta bancaria o tarjeta débito.
          </p>


        </div>

      </div>

      <div class="col-lg-6 col-md-12 col-sm-12 d-flex justify-content-start my-5">

        <img src="img/logoNequi.png" alt="nequi" width="180" height="160">

        <div>
          <h3 class="fs-5 mt-4 px-4 pb-1">NEQUI</h3>
          <p class="px-4">Plataforma financiera 100% digital, que busca que tengas una mejor relación con tu plata para
            que logres lo que quieres con ella.
          </p>
        </div>

      </div>

    </div>

  </section>


  <footer class="footer">

    <p>Bolsillos. &copy; Todos Los Derechos Reservados 2023 </p>
    <div id="iconos">
      <a href="#"><i class="bi bi-facebook"></i></a>
      <a href="#"><i class="bi bi-github"></i></a>



    </div>

  </footer>




  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>
</body>

</html>