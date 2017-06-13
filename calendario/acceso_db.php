 <?php
    $host_db = "localhost"; // Host de la BD
    $usuario_db = "casacultura"; // Usuario de la BD
    $clave_db = ""; // Contraseña de la BD
    $nombre_db = "correccion9"; // Nombre de la BD
    $tabla="tcalendario"
    
    //conectamos y seleccionamos db
    mysql_connect($host_db, $usuario_db, $clave_db);
    mysql_select_db($nombre_db);
?> 
