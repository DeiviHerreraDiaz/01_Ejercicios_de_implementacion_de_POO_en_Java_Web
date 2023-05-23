<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

  <link rel="shortcut icon" href="img/sinfondonequi.png">

  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <title>Bienvenido a Nequi</title>
  <link rel="stylesheet" href="main1.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
    crossorigin="anonymous"></script>

</head>

<body>
  <h1 style="text-align: center;">Nequi</h1>


  <!-- HEADER -->

  <header class="nequi_inter">
    <p>Bienvenido</p>
  </header>


  <!-- NAVEGAVILIDAD -->

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

        <li class="nav-item active">
          <a class="nav-link" href="index.jsp">INICIO <span class="sr-only">(current)</span></a>
        </li>

        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            MENÚ
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="bol?vista=recargaN">RECARGAR</a>
            <a class="dropdown-item" href="bol?vista=retirarN">RETIRAR</a>
            <a class="dropdown-item" href="bol?vista=consultarN">CONSULTAR</a>
            


            

          </div>
        </li>

      </ul>


    </div>
  </nav>
  

    </div>
  </div>

  </div>

  <!-- CONTENIDO -->

  <section class="seccion">

    <!-- PRIMER BLOQUE -->

    <div class="contenido1">

      <section class="contenido1_1_nequi">

        <h1>HISTORIA</h1>

        <img class="imagen" src="img/nequifoto.png" alt="NEQUI">

        <br>
        <br>

        <p>Nequi nació en 2016 como una propuesta construida a partir de soluciones financieras para todos los
          colombianos,
          sin distinción alguna, que les permitan conocer el sistema financiero del país, interactuar con él y usar sus
          servicios para
          mejorar su calidad de vida. Por eso, el neobanco defiende que su propósito es mejorar la relación de las
          personas con el
          dinero, acompañándolas en su día a día y empoderándolas para que logren todo lo que se proponen.

        </p>

        <p>

          Para Nequi es indispensable entender, por ejemplo, a los usuarios que desconfiaban de los servicios
          financieros. Asimismo, el neobanco
          estableció que la autogestión es la columna vertebral de su estrategia de servicio al usuario

        </p>


      </section>


    </div>

    <!-- SEGUNDO BLOQUE -->

    <div class="contenido2">

      <section class="contenido1_1_nequi">

        <h1>BENEFICIOS</h1>

        <ul>
          <li>Enviar plata gratis a todo el país</li>
          <li>Recibir plata</li>
          <li>Recargar minutos en tu celu de cualquier operador</li>
          <li>Pedir plata</li>
          <li>Crear Metas de ahorro</li>
          <li>Sacar plata en cajeros Bancolombia</li>
          <li> Pagar en datáfonos de Redeban</li>
          <li>Pagar por PSE</li>
        </ul>
        <img class="imagen2_nequi" src="img/bancolombiafoto" alt="DAVIPLATA">
      </section>
    </div>




  </section>


  <!-- FOOTER   -->

  <footer class="footernequi2">


    <p>Nequi. &copy; Todos Los Derechos Reservados 2023 </p>
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