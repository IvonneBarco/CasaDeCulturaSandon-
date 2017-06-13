
<title id="titulo">.:: Modificar Evento</title>

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
						<li class="active">Editar</li>
                        <li class="active">Eventos </li>
					</ol>
				</div> <!--Finaliza migas de pan-->	

				<!-- /*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/-->

				<div id="divIndex">	
					<h2 class="post-title">
						<p class="titulos"><u>MODIFICAR EVENTOS</u></p>
					</h2><br><br>	
					<div class="row">
						<div class="col-lg-12">
								    <center>
							    	<?php
										$idmod = $_GET['idmod'];
										include("conecta.php");
										$sql1="select * from modalidad where modalidad.codigomodalidad = $idmod";
										$mod=mysqli_query($conexion, $sql1);
										$rmod=mysqli_fetch_array($mod)
										//if($rmod=mysqli_fetch_array($mod)){
											?>
											<form name = 'modmod' action='modmodalidad03.php' method='POST'>
												<div class='center-block'>
													<div class='table-responsive'>
														<center>
															<table class='table guardado' align='center' id='tabla'>
																<tr>
																	<td>Código </td>
																	<td><input type='text' class='form-control' name='idmod' value='<?php echo $rmod['codigomodalidad']; ?>' readonly='true'></td>
																</tr>
																<tr>
																	<td>Nombre </td>
																	<td><input type='text' class='form-control' name='nmod' value='<?php echo utf8_encode($rmod['nombremodalidad']) ;?>'></td>
																</tr>
																<tr>
																	<td>Tipo de evento </td>
																	<td>
																		<select name='evento' class='form-control'>
																			<?php
																				// se llena el primer registro en el combo con el tipo evento ya asignado a la modalidad
																				// esto evita que se cambie involutanriamente la relación entre modalidad y tipo evento
																				$codeve=$rmod['tipoevento_codigo'];
																				$sql2="select * from tipoevento where codigo = $codeve";
																				$auxeve=mysqli_query($conexion, $sql2);

																				if($aux=mysqli_fetch_array($auxeve)){
																					echo "<option value =".$aux['codigo'].">".$aux['nombre']."</option>";
																				}
																					// se genera la lista de tipoevento
																					$sql3="select * from tipoevento";
																					$teve=mysqli_query($conexion, $sql3);
																					while($rteve=mysqli_fetch_array($teve)){
																						echo "<option value =".$rteve['codigo'].">".$rteve['nombre']."</option>";
																					}
																			?>

																		</select>
																	</td>
																</tr>
																<tr>
																    <td colspan="2">
																    	<center>
															    		<button type="submit" class="btn btn-success">Actualizar</button>
															    		<button type="reset" class="btn btn-default">Limpiar</button>
															    		<button type="button" class="btn btn-success" value="Regresar" id="regresar" onclick="location = 'modevento.php'"> Regresar </button>
																    	</center>
																    </td>
																</tr>																	
															</table>
														</center>
													</div>
												</div>
											</form>												
									</center>
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
			<li class="active">Editar</li>
            <li class="active">Eventos </li>
		</ul>
	</div>
</div>		
</body>
</html>