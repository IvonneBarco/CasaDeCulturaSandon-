<title id="titulo">.:: Casa de Cultura de Sandoná</title>

	<a href="#" class="scrollup"><img src="images/icon_top.png" alt=""></a>
	<!-- Inicia Head -->
	<?php include("navbar.html") ?>
	<!-- Finaliza Head -->

		<!-- Inicia Slider -->
		<!--<?php #include("slider1.php");?> Ver noticia</a>-->
		<!-- Finaliza Slider -->
	
	
	<section class="main container"> <!-- Inicia Pagina Principal -->		

		<div class="row"> <!-- Inicia contenedor-->			

			<section class="posts col-md-9">				
				<div class="migas-de-pan"> <!--Inicia migas de pan-->				
					<ol class="breadcrumb" id="miga">
						<li class="active">Usted está aquí.::</li>
						<li><a href="index.php">Inicio</a></li>
					</ol>
				</div> <!--Finaliza migas de pan-->	

				<!-- /*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/-->

				<div id="divIndex">

					<article class="post clearfix">

						<h2 class="post-title">
								<p class="titulos">BIENVENIDOS AL SITIO WEB DE</p>
								<p class="titulos">LA CASA DE LA CULTURA</p>
								<p class="titulos">Sandoná - Nariño.</p>
						</h2>

						<div class="embed-responsive embed-responsive-16by9">
							<iframe class="embed-responsive-item" src="recursos/Carnaval2016.mp4"></iframe>
						</div>
						
						<br>
						<p class="post-contenido text-justify font-cs"> 
							Bienvenidos al sitio web de la casa de la cultura de Sandoná - Nariño, en el encontraremos
							información relacionada con los eventos culturales de nuestro municipio, cuyo objetivo es
							rescatar las tradiciones y costumbres que se encuentran alrededor de la música, danza
							y artesanías de la región, para brindarle a nuestra comunidad sandoneña mayor accesibilidad
							a los procesos que se desarrolla esta institución.
						</p>
						<br>

						<div class="contenedor-botones">
								<a href="reseñaHistorica.php" class="btn btn-primary">Leer Más</a>
								<a href="#" class="btn btn-success">Comentarios <span class="badge">20</span></a>
						</div>
					</article>
					
				</div>
				<!-- /*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/-->
				
			</section>

			<?php include("aside.html") ?>
		</div>
	</section>	<!-- Finaliza Pagina Principal -->

		
	<?php include("footer.html") ?>
	<div class="col-xs-12" align="center">
		<ul class="list-inline text-right" id="pie">
			<li><a href="index.php">Inicio</a></li>
	</div>		
</body>
</html>