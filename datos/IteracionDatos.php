<?php

  require_once "../datos/conexion.php";

  class IteracionDatos{

    function insertarIteracion($cod_documento, $cod_tramite, $cod_usu, $des_adj, $archivos){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "INSERT INTO tb_tramite_iteracion(cod_documento, cod_tramite, cod_usu, des_adj)
              VALUES('".$cod_documento."','".$cod_tramite."','".$cod_usu."','".$des_adj."')";

      if(sqlsrv_query ($con,$sql)){
        $result = sqlsrv_query($con,"SELECT @@identity AS id");

        if($row = sqlsrv_fetch_array( $result, SQLSRV_FETCH_ASSOC)){
          $id = $row["id"];
          $lst_archivos = explode(",",$archivos);
          foreach ($lst_archivos as &$value) {
            if($value != ''){
              $ruta_archivo = "FilesUpload/".$cod_tramite."/".$cod_documento."/".$value;
              $sql_detalle = "INSERT INTO tb_t_iteracion_detalle(cod_tramite_adjuntos, nom_archvio, ruta_doc_adjunta)
                              VALUES('".$id."','".$value."','".$ruta_archivo."')";

              sqlsrv_query ($con, $sql_detalle);
              /*
              $sql_documento ="INSERT INTO tb_tramite_adjuntos(cod_tramite, cod_usu, des_adj, nom_docu, ruta_doc_adjunta)
                              VALUES('".$cod_tramite."','".$cod_usu."','".$des_adj."','".$value."','".$ruta_archivo."')";
              sqlsrv_query ($con, $sql_documento);*/
            }
          }
        }
      }
    }
  }

?>
