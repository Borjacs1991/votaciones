<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link rel="stylesheet" type="text/css" href="style.css">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<title>Votacion realizada || Alberto, Ana, Guzman y Borja.</title>
</head>
<body>

	<header class="row col-12 secondary-c pre-bg">
		
		<div class="col col-8"><h2><i class="fa fa-terminal pre-c"></i> Votaciones</h2></div>
		<nav class="col col-4">
	
		<form action="ServletEncuesta">
			<input class="secret" type="submit" value="Boton secreto"/>
		</form>

		</nav>
		

	</header>

	<div align="center">
		<div class="hr-lg"></div>
	
		<p>Gracias por votar ${requestScope.encuesta.nombreGrupo} <span class="commentspan main-c"> ;)</span></p> <br/>
		
		<p>La puntuacion media ha sido de <span class="commentspan main-c">${requestScope.encuesta.total}</span></p> <br/><br/>
		
		<div class="ln-lg main-bg"></div>
		
		<a class="button" href="index.jsp">Volver</a>
		
	</div>

</body>
</html>