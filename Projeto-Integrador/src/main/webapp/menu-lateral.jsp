<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="pt-br">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.84.0">
  <title>MENU-LATERAL</title>

  <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/sidebars/">

  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

  <!-- Bootstrap core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">

  <style>
    .bd-placeholder-img {
      font-size: 1.125rem;
      text-anchor: middle;
      -webkit-user-select: none;
      -moz-user-select: none;
      user-select: none;
    }

    @media (min-width: 768px) {
      .bd-placeholder-img-lg {
        font-size: 3.5rem;
      }
    }

    .material-icons {
      margin-right: 4px;
      width: 24px;
      overflow: hidden;
      vertical-align: middle;
    }

    .material-icons.tiny {
      font-size: 1rem;
      width: 1rem;
      overflow: hidden;
    }

    .material-icons.small {
      font-size: 2rem;
      width: 2rem;
      overflow: hidden;
    }

    .material-icons.medium {
      font-size: 4rem;
      width: 4rem;
      overflow: hidden;
    }

    .material-icons.large {
      font-size: 6rem;
      width: 6rem;
      overflow: hidden;
    }

    .material-icons.extra-large {
      font-size: 10rem;
      width: 10rem;
      overflow: hidden;
    }
  </style>


  <!-- Custom styles for this template -->
  <link href="css/sidebars.css" rel="stylesheet">
</head>

<body>

  <main>

    <div class="d-flex flex-column flex-shrink-0 p-3 text-white bg-dark" style="width: 25%;">
      <a href="">
        <span><img src="imagens/LOGO.png" alt="" width="80%" style="margin: 0 auto;display: block;"></span>
      </a>
      <hr>
      <ul class="nav nav-pills flex-column mb-auto">
        <li class="nav-item">
          <a href="#" class="nav-link active" aria-current="page">
            <span class="material-icons">home</span>Início
          </a>
        </li>
        <li>
          <a href="#" class="nav-link text-white">
            <span class="material-icons">
              category
              </span>
            Categorias
          </a>
        </li>
        <li>
          <a href="#" class="nav-link text-white">
            <span class="material-icons">
              devices
              </span>
            Softwares
          </a>
        </li>
        <li>
          <a href="#" class="nav-link text-white">
            <span class="material-icons">
              groups
              </span>
            Funcionários
          </a>
        </li>
      </ul>

      <div class="dropdown">
        <ul class="nav nav-pills flex-column mb-auto">
          <li style="border-bottom:1px solid #4B547E ;">
            
          </li>
          <li>
            <a href="#" class="nav-link text-white">
              <span class="material-icons">
                gavel
                </span>
              Termos de uso
            </a>
          </li>
          <li>
            <a href="#" class="nav-link text-white">
              <span class="material-icons">
                privacy_tip
                </span>
              Política de privacidade
            </a>
          </li>
        </ul>
      </div>
    </div>

    <div class="b-example-divider"></div>
	
	

  </main>


  <script src="js/bootstrap.bundle.min.js"></script>

  <script src="js/sidebars.js"></script>
</body>

</html>