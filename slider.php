<!DOCTYPE HTML>
<HTML lang = "es">
<HEAD>
<title>Reseña Historica</title>
	<META charset = "utf-8">
	<META name = "description" content = "Descripción Casa de Cultura Sandoná">
	<META name = "keyword" content = "Introduccion, Inicio, Noticias, Casa de Cultura Sandoná">
	<TITLE>Inicio</TITLE>
	<link rel="stylesheet" href= "fonts.css">
</HEAD>




<?php require_once('./admin/conexiones/cnx_slider.php'); include("funciones.php");  $f=fecha_actual();?>
<?php
mysql_select_db($database_cnx_slider, $cnx_slider);
$query_ms_slider = "SELECT * FROM slider WHERE slider.estado = 1 ORDER BY slider.orden";
$ms_slider = mysql_query($query_ms_slider, $cnx_slider) or die(mysql_error());
$row_ms_slider = mysql_fetch_assoc($ms_slider);
$totalRows_ms_slider = mysql_num_rows($ms_slider);
?>
	

<?php do { ?><article class="post clearfix">
	<a href="#" class="thumb pull-left">
		<img class="img-thumbnail" src="recursos/uploads/<?php echo $row_ms_slider['imagen']; ?>" alt="<?php echo $row_ms_slider['titulo']; ?>" title="<?php echo $row_ms_slider['titulo']; ?>" id="wows1_0"  width="288px" height="200px">
	</a>
		<h2 class="post-title">
			<a href="#"><?php echo $row_ms_slider['titulo']; ?></a>
		</h2>
		<p><span class="post-fecha"><?php echo $f;?></span> por <span class="post-autor"><a href="#">Casa de Cultura</a></span></p>
		<p class="post-contenido text-justify">
			<?php echo $row_ms_slider['noticia']; ?>
		</p>

		<div class="contenedor-botones">
			<a href="#" class="btn btn-primary">Leer Más</a>
			<a href="#" class="btn btn-success">Comentarios <span class="badge">20</span></a>
		</div>
</article><?php } while ($row_ms_slider = mysql_fetch_assoc($ms_slider)); ?>

<?php
	   mysql_free_result($ms_slider);
  ?>


</BODY>
</HTML>
