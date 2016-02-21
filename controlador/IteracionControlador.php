<?php

  require_once "../datos/IteracionDatos.php";

  class IteracionControlador{

    function insertarIteracion($cod_documento, $cod_tramite, $cod_usu, $des_adj, $archivos){
      $obj = new IteracionDatos();
       $obj->insertarIteracion($cod_documento, $cod_tramite, $cod_usu, $des_adj, $archivos);
    }

  }

?>
