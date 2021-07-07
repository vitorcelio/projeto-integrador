<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Início</title>
<link rel="stylesheet" href="css/reset.css">
<link rel="stylesheet" href="css/style.css">

<style>
@font-face {
	font-family: Braveold;
	src: url(fontes/Braveold-Bold.ttf) format('opentype');
}

@font-face {
	font-family: Izmir;
	src: url(fontes/Ahmet\ Altun\ -\ Izmir-Semibold.otf) format('opentype');
}

@font-face {
	font-family: Izmir-Bold;
	src: url(fontes/Ahmet\ Altun\ -\ Izmir-Bold.otf) format('opentype');
}

</style>
</head>
<c:import url="menu-lateral.jsp"></c:import>
<body>
	<div class="principal">

		<div class="lado">
			<header>
				<div class="menu">
					<h1 class="pg">Início</h1>
					<nav>
						<ul>
							<li><a href="">Contato</a></li>
							<li><a href="">Suporte</a></li>
							<li><a class="botao-menu" href="">Vítor Célio</a></li>
						</ul>
					</nav>
				</div>
			</header>

			<ul class="ini">
				<li>
					<h1>Boa tarde, Vítor Célio!</h1>
					<p>
						Acompane todos os números da sua empresa<br>cadastrados na
						plataforma.
					</p>
				</li>
			</ul>

			<ul class="produtos">
				<li>
					<h1>04</h1>
					<p>
						Categorias<br>cadastradas
					</p> <img class="img-baixo" src="imagens/Mobile-bro.svg" alt=""
					width="70%">
				</li>
				<li class="meio">
					<h1>05</h1>
					<p>
						Softwares<br>cadastrados
					</p> <img class="img-baixo" src="imagens/Mobile-bro.svg" alt=""
					width="70%">
				</li>
				<li>
					<h1>03</h1>
					<p>
						Funcionários<br>cadastrados
					</p> <img class="img-baixo" src="imagens/Mobile-bro.svg" alt=""
					width="70%">
				</li>
			</ul>
		</div>
	</div>
</body>
</html>