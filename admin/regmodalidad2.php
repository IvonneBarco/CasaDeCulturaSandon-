
<title id="titulo">.:: Registro de Modalidades</title>

	<a href="#" class="scrollup"><img src="images/icon_top.png" alt=""></a>
	<!-- Inicia Head -->
	<?php include("adminavbar.html") ?>
	<!-- Finaliza Head -->

		<!-- Inicia Slider -->
		<!--<div id="divMiSlider"></div>-->
		<!-- Finaliza Slider -->
	
	
	<br>
	<section> <!-- Inicia Pagina Principal -->		

		<div class="row"> <!-- Inicia contenedor-->			

			<section class="posts col-md-12">				
				<div class="migas-de-pan"> <!--Inicia migas de pan-->				
					<ol class="breadcrumb" id="miga">
						<li class="active">Usted está aquí.::</li>
						<li><a href="#">Inicio</a></li>
						<li class="active">Registro</li>
						<li class="active">Modalidad</li>
					</ol>
				</div> <!--Finaliza migas de pan-->	

				<!-- /*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/-->

				<div id="divIndex">	
					<h2 class="post-title">
						<p class="titulos"><u>REGISTRO MODALIDAD DE PARTICIPACION EN EVENTO</u></p>
					</h2><br><br>						
								

								<div class="row">
									<div class="col-lg-12">
										<table class="table table-bordered guardado">
										    <tr>
										    <td>
										    <center>
										    	<?php
													$codigomodalidad = $_POST['codigomodalidad'];
													$nombremodalidad = $_POST['nombremodalidad'];
													$tipoevento_codigo = $_POST['codeve'];
													$codigomodalidad=str_pad($codigomodalidad, 0,"0",0);echo $codigomodalidad." - ".$nombremodalidad;
													//conexion a base de datos
													require_once("conecta.php");
													//construccion de la clausula sql
													$sql = "INSERT INTO modalidad VALUES('$codigomodalidad','$nombremodalidad','$tipoevento_codigo')";
													//ejecucion de la instruccion
													$resultado = mysqli_query($conexion,$sql);
													if($resultado){
														echo"<p class='ok'><b>Registro guardado con exito</b></p>";
													}
													else{
														echo"<p class='bad'><b>No se guardaron los datos</b></p>";	
													}
												?>
												<button type="button" class="btn btn-success" value="Regresar" id="regresar" onclick="location = 'regmodalidad1.php'"> Regresar </button>
										    </center>
										    </td>
										    </tr>
										</table>
									</div>
								</div>	
	                        <br>					
				</div>
				<!-- /*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/-->
				
			</section>
			<!-- <?php #include("adminaside.html") ?> -->
		</div>
	</section>	<!-- Finaliza Pagina Principal -->

		
	<?php include("adminfooter.html") ?>
	<div class="col-xs-12" align="center">
		<ul class="list-inline text-right" id="pie">
			<li><a href="#">Inicio</a></li>
			<li class="active">Registro</li>
			<li class="active">Modalidad</li>
		</ul>
	</div>
</div>		
</body>
</html>