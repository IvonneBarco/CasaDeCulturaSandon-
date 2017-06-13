
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
                    </h2><br>
                        <?php
                            $ideven= $_GET['ideven'];
                            // A partir de aquí, copiar a un esquema de página que funcione bien el estilo
                            include("conecta.php");
                            $sql="select evento.codevento as codeve, evento.version, evento.estado, modalidad.nombremodalidad as nommod, tipoevento.nombre as nomtipo from evento, modalidad, tipoevento where evento.codevento = $ideven and modalidad.codigomodalidad = evento.codmodalidad and tipoevento.codigo = modalidad.tipoevento_codigo" ;
                            $vecdatos=mysqli_query($conexion, $sql);
                            if($reg=mysqli_fetch_array($vecdatos)){
                                ?>
                                <center><span class="letter-cs">Evento: <?php echo $reg['nomtipo']." - ".$reg['nommod']." - ".$reg['version']; ?></span></center><br>
                                <?php
                            }
                                
                                // ahora se consulta las inscripciones al evento
                            $sql2="select inscripciones.idartesano, inscripciones.nmotivo, artesano.nombres, artesano.apellidos from inscripciones, artesano where inscripciones.codigo = $ideven and artesano.identificacion = inscripciones.idartesano" ;  
                            echo "<center><table id='mitabla' class='table table-hover'><tr><th>Identificación</th><th>Participante</th><th>Título del motivo</th></tr>";
                                    $vecdatos2=mysqli_query($conexion, $sql2);
                                    while($reg2=mysqli_fetch_array($vecdatos2)){
                                        echo "<tr><td>".$reg2['idartesano']."</td>";
                                        echo "<td> ".$reg2['nombres']." ".$reg2['apellidos']."</td>";
                                        echo "<td> ".$reg2['nmotivo']."</td> </tr>";
                                        }
                                    echo "</table></center>";

                            ?>
                            <br>
                        <tr>
                            <td colspan="2">
                                <center><button type="button" class="btn btn-success" value="Regresar" id="regresar" onclick="location = 'coninsevento01.php'"> Regresar </button></center>
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