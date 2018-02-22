<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link rel="stylesheet" type="text/css" href="style.css">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<title>Lista de Votaciones || Alberto, Ana, Guzman y Borja.</title>
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
	
		<table border="1" class="col-10">
		
			<tr><th>GRUPO</th><th>PUNTUACION</th><th>COMENTARIOS</th></tr>
			
			<c:forEach items="${requestScope.lista}" var="e">
			
				<tr>
					<td>${e.nombreGrupo}</td>
					<td>${e.total}</td>
					<td>${e.comentarios}</td>
				</tr>
			
			</c:forEach>
		
		</table>
		
		<div class="ln-lg main-bg"></div>
		
		<a class="button" href="index.jsp">Incio</a>
	
	</div>

</body>
</html>