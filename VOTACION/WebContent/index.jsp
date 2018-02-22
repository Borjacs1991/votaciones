<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link rel="stylesheet" type="text/css" href="style.css">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<title>Votaciones || Alberto, Ana, Guzman y Borja.</title>
</head>
		
			
<body class="main-bg">

	<header class="row col-12 secondary-c pre-bg">
		
		<div class="col col-8"><h2><i class="fa fa-terminal pre-c"></i> Votaciones</h2></div>
		<nav class="col col-4">
	
		<form action="ServletEncuesta">
			<input class="secret" type="submit" value="Boton secreto"/>
		</form>

		</nav>
		

	</header>

<div class="row col-12 wrapper primary-c">
<section class="col col-12 formcontent alt-bg">
<form action="ServletEncuesta" method="post">
		
	<div class="hr-md"></div>
	
		<section class="col col-12 groupname">
		<label><h3 class="main-c"> <i class="fa fa fa-users"></i> Grupo</h3></label>
		<br> 
		<input type="text" name="nombre" size="30">
		</section>
		
		
		
		<div class="col col-12 question">
		
		<div class="ln-lg main-bg"></div>
		<section class="col col-6">
			<span class="numspan main-c">1.</span><label>Usabilidad.</label>
			<div class="ln-sm main-bg"></div>
			<div class="hr-sm"></div>
			<input type="radio" name="usabilidad" value="1"/> 1
			<input type="radio" name="usabilidad" value="2"/> 2
			<input type="radio" name="usabilidad" value="3" checked="checked"/> 3
			<input type="radio" name="usabilidad" value="4"/> 4
			<input type="radio" name="usabilidad" value="5"/> 5
			
			<div class="hr-lg"></div>
			
		</section>
		
		
		<section class="col col-6 ">
			<span class="numspan main-c">2.</span><label>Presentación.</label>
			<div class="ln-sm main-bg"></div>
			<div class="hr-sm"></div>
			
			<input type="radio" name="presentación" value="1"/> 1
			<input type="radio" name="presentación" value="2"/> 2
			<input type="radio" name="presentación" value="3" checked="checked"/> 3
			<input type="radio" name="presentación" value="4"/> 4
			<input type="radio" name="presentación" value="5"/> 5
			
			<div class="hr-lg"></div>
			
		</section>
			
			
		<section class="col col-6">
			<span class="numspan main-c">3.</span><label>Diseño.</label>
			<div class="ln-sm main-bg"></div>
			<div class="hr-sm"></div>

			<input type="radio" name="disenio" value="1"/> 1
			<input type="radio" name="disenio" value="2"/> 2
			<input type="radio" name="disenio" value="3" checked="checked"/> 3
			<input type="radio" name="disenio" value="4"/> 4
			<input type="radio" name="disenio" value="5"/> 5
			
			<div class="hr-lg"></div>
			
		</section>
		
		
		<section class="col col-6 ">
			<span class="numspan main-c">4.</span><label>Facilidad de uso.</label>
			<div class="ln-sm main-bg"></div>
			<div class="hr-sm"></div>
			
			<input type="radio" name="facilidad" value="1"/> 1
			<input type="radio" name="facilidad" value="2"/> 2
			<input type="radio" name="facilidad" value="3" checked="checked"/> 3
			<input type="radio" name="facilidad" value="4"/> 4
			<input type="radio" name="facilidad" value="5"/> 5
			
			<div class="hr-lg"></div>
			
		</section>
		
		<section class="col col-6 ">
			<span class="numspan main-c">5.</span><label>Seguridad./label>
			<div class="ln-sm main-bg"></div>
			<div class="hr-sm"></div>

			<input type="radio" name="seguridad" value="1"/> 1
			<input type="radio" name="seguridad" value="2"/> 2
			<input type="radio" name="seguridad" value="3" checked="checked"/> 3
			<input type="radio" name="seguridad" value="4"/> 4
			<input type="radio" name="seguridad" value="5"/> 5
			
			<div class="hr-lg"></div>
			
		</section>
		
		
		<section class="col col-6 ">
			<span class="numspan main-c">6.</span><label>Uso de recursos.</label>
			<div class="ln-sm main-bg"></div>
			<div class="hr-sm"></div>
			
			<input type="radio" name="recursos" value="1"/> 1
			<input type="radio" name="recursos" value="2"/> 2
			<input type="radio" name="recursos" value="3" checked="checked"/> 3
			<input type="radio" name="recursos" value="4"/> 4
			<input type="radio" name="recursos" value="5"/> 5
			
			<div class="hr-lg"></div>
			
		</section>
		
		<section class="col col-6">
			<span class="numspan main-c">7.</span><label>Consecución de los objetivos.</label>
			<div class="ln-sm main-bg"></div>
			<div class="hr-sm"></div>
			
			<input type="radio" name="objetivos" value="1"/> 1
			<input type="radio" name="objetivos" value="2"/> 2
			<input type="radio" name="objetivos" value="3" checked="checked"/> 3
			<input type="radio" name="objetivos" value="4"/> 4
			<input type="radio" name="objetivos" value="5"/> 5
			
			<div class="hr-lg"></div>
			
		</section>
		
		
		<section class="col col-6">
			<span class="numspan main-c">9.</span><label>Creatividad y originalidad.</label>
			<div class="ln-sm main-bg"></div>
			<div class="hr-sm"></div>
			
			<input type="radio" name="creatividad" value="1"/> 1
			<input type="radio" name="creatividad" value="2"/> 2
			<input type="radio" name="creatividad" value="3" checked="checked"/> 3
			<input type="radio" name="creatividad" value="4"/> 4
			<input type="radio" name="creatividad" value="5"/> 5
			
			<div class="hr-lg"></div>
			
		</section>  
		
		
		<section class="col col-6">
			<span class="numspan main-c">9.</span><label>Creatividad y originalidad.</label>
			<div class="ln-sm main-bg"></div>
			<div class="hr-sm"></div>
			
			<input type="radio" name="creatividad" value="1"/> 1
			<input type="radio" name="creatividad" value="2"/> 2
			<input type="radio" name="creatividad" value="3" checked="checked"/> 3
			<input type="radio" name="creatividad" value="4"/> 4
			<input type="radio" name="creatividad" value="5"/> 5
			
			<div class="hr-lg"></div>
			
		</section>
		
		<section class="col col-6">
			<span class="numspan main-c">10.</span><label>Puntos por resolución de problemas.</label>
			<div class="ln-sm main-bg"></div>
			<div class="hr-sm"></div>
			
			<input type="radio" name="resolucion" value="1"/> 1
			<input type="radio" name="resolucion" value="2"/> 2
			<input type="radio" name="resolucion" value="3" checked="checked"/> 3
			<input type="radio" name="resolucion" value="4"/> 4
			<input type="radio" name="resolucion" value="5"/> 5
			
			<div class="hr-lg"></div>
			
		</section>
		</div>
			
			
		<div class="col col-12 comment">



			<label><span class="commentspan main-c">¿Que te ha parecido el proyecto?</span><br>Críticas constructivas por favor.</label><br/>
			<br>
			<textarea name="comentarios" maxlength="199"></textarea>
			
			<div class="hr-md"></div>
			
			<button class="button" type="submit" value="VOTAR"/> Votar</button>

		</div>
			
</form>
</section>	
</div>

<footer class="col col-12 main-bg">
	<section class="fcolumns">
	<div class="col col-4">hola</div>
	<div class="col col-4">hola</div>
	<div class="col col-4">hola</div>
	</section>
	
	<div class="col col-12 copy pre-bg">hola</div>
</footer>

</body>
</html>