<!DOCTYPE HTML>
<HTML lang = "es">
<HEAD>
<title>Reseña Historica</title>
	<META charset = "utf-8">
	<META name = "description" content = "Descripción Casa de Cultura Sandoná">
	<META name = "keyword" content = "Introduccion, Inicio, Noticias, Casa de Cultura Sandoná">
	<TITLE>Inicio</TITLE>
	
	<link rel="stylesheet" href= "estilos11/mi-estilo-1.css">
	<link rel="stylesheet" href= "estilos11/estilomenu.css">
	<link rel="stylesheet" href= "fonts.css">
</HEAD>




<?php require_once('./admin/conexiones/cnx_slider.php'); ?>
<?php
mysql_select_db($database_cnx_slider, $cnx_slider);
$query_ms_slider = "SELECT * FROM slider WHERE slider.estado = 1 ORDER BY slider.orden";
$ms_slider = mysql_query($query_ms_slider, $cnx_slider) or die(mysql_error());
$row_ms_slider = mysql_fetch_assoc($ms_slider);
$totalRows_ms_slider = mysql_num_rows($ms_slider);

?>

	<div id="wowslider-container1">
	<div class="ws_images">
		<ul> 
			<?php do { ?>
			  <li>
				<img  src="data1/images/<?php echo $row_ms_slider['imagen']; ?>" 
				
				title="<?php echo $row_ms_slider['']; ?>" id="wows1_0" width="70%" height="500px"/>
				</li>
		  <?php } while ($row_ms_slider = mysql_fetch_assoc($ms_slider)); ?>
		</ul>
		</div>
	    <?php
	    
mysql_free_result($ms_slider);
 ?>

</BODY>
</HTML>
