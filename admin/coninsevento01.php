
<title id="titulo">.:: Consultar Inscritos</title>

    <a href="#" class="scrollup"><img src="images/icon_top.png" alt=""></a>
    <!-- Inicia Head -->
    <?php include("adminavbar.html");
    include("conecta.php"); ?>
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
                        <li class="active">Consultar</li>
                        <li class="active">Consultar Inscritos</li>
                    </ol>
                </div> <!--Finaliza migas de pan--> 

                <!-- /*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/-->

                <div id="divIndex"> 
                    <h2 class="post-title">
                        <p class="titulos"><u>INSCRITOS POR EVENTOS</u></p><br>                        
                    </h2>
                        <?php

                            // A partir de aquí, copiar a un esquema de página que funcione bien el estilo
                            include("conecta.php");
                            $sql="select evento.codevento as codeve, evento.version, evento.estado, modalidad.nombremodalidad as nommod, tipoevento.nombre as nomtipo from evento, modalidad, tipoevento where modalidad.codigomodalidad = evento.codmodalidad and tipoevento.codigo = modalidad.tipoevento_codigo order by tipoevento.nombre" ;
                            echo "<center><table class='table table-hover'><tr><th>Tipo evento</th><th>Modalidad</th><th>Versión</th><th>Estado</th><td></td></tr>";
                                    $vecdatos=mysqli_query($conexion, $sql);
                                    while($reg=mysqli_fetch_array($vecdatos)){
                                        echo "<tr><td>".utf8_encode($reg['nomtipo'])."</td>";
                                        echo "<td> ".utf8_encode($reg['nommod'])."</td>";
                                        echo "<td> ".$reg['version']."</td> ";
                                        echo "<td> ".$reg['estado']."</td> ";
                                        echo "<td><a href = 'coninsevento02.php?ideven=".$reg["codeve"]."'>Ver inscritos</a></td> </tr>";
                                        }
                                    echo "</table></center>";
                                // Hasta aqui. Esto es todo lo que se necesita para listar las modalidades y seleccionar una para modificarla
                        ?>
                        <tr>
                            <td colspan="2">
                                <center><button type="button" class="btn btn-success" value="Regresar" id="regresar" onclick="location = 'administracion.php'"> Regresar </button></center>
                            </td>
                        </tr> 
                                              
                </div>
                <!-- /*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/-->
                
            </section>
            <!-- <?php #include("adminaside.html") ?> -->
        </div>
    </section>  <!-- Finaliza Pagina Principal -->

        
    <?php include("adminfooter.html") ?>
    <div class="col-xs-12" align="center">
        <ul class="list-inline text-right" id="pie">
            <li><a href="#">Inicio</a></li>
            <li class="active">Consultar</li>
            <li class="active">Consultar Inscritos</li>
        </ul>
    </div>
</div>      
</body>
</html>