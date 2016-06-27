<?php

  require_once "../datos/SolicitudDatos.php";

  class SolicitudControlador{

    function insertarSolicitud($codArea){
      $obj = new SolicitudDatos();
      return $obj->insertarSolicitud($codArea);
    }

    //extendiendo más código
    
    
    
    
    
    
    
  }

?>
