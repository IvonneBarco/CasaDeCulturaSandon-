<title id="titulo">.:: Artesanos</title>

	<a href="#" class="scrollup"><img src="images/icon_top.png" alt=""></a>
	<!-- Inicia Head -->
	<?php include("navbar.html") ?>
	<!-- Finaliza Head -->

		<!-- Inicia Slider -->
		<!--<div id="divMiSlider"></div>-->
		<!-- Finaliza Slider -->
	
	
	<section class="main container"> <!-- Inicia Pagina Principal -->		

		<div class="row"> <!-- Inicia contenedor-->			

			<section class="posts col-md-9">				
				<div class="migas-de-pan"> <!--Inicia migas de pan-->				
					<ol class="breadcrumb" id="miga">
						<li class="active">Usted está aquí.::</li>
						<li><a href="#">Inicio</a></li>
						<li class="active">Artesanos</li>
		
					</ol>
				</div> <!--Finaliza migas de pan-->	

				<!-- /*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/-->

				<div id="divIndex">

					<article class="post clearfix">

						<h2 class="post-title">
								<p class="titulos">NUESTROS ARTESANOS</p>
						</h2>
						<br><br>

							<?php require_once('./admin/conexiones/cnx_slider.php'); ?>
							<?php
								mysql_select_db($database_cnx_slider, $cnx_slider);
								$query_ms_slider = "SELECT * FROM conartesanos";
								$ms_slider = mysql_query($query_ms_slider, $cnx_slider) or die(mysql_error());
								$row_ms_slider = mysql_fetch_assoc($ms_slider);
								$totalRows_ms_slider = mysql_num_rows($ms_slider);
							?>
								<div id="wowslider-container1">
									<div class="ws_images">
										<table id="per">
											<tr>
												<td>
													<?php do { ?><br>
													<?php echo $row_ms_slider['descripcion']; ?>
												</td>	
												<td>
													<br><img ALIGN="right" width="150px" src="./images/artesanos/<?php echo $row_ms_slider['imagen']; ?>">
												</td>
											</tr>
											<tr id="columna1">
												<td id="fila1"> <?php } while ($row_ms_slider = mysql_fetch_assoc($ms_slider)); ?></td>
											</tr>
										</table>
									</div>
								    <?php
										mysql_free_result($ms_slider);
							 		?>
							 	</div>

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
			<li class="active">Artesanos</li>
		</ul>
	</div>		
</body>
</html>