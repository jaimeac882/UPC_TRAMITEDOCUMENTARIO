<?php
  require_once "../datos/ValoresDatos.php";

  class ValoresControlador{

       function buscarValores($codadministrador, $numdoc){
        $obj = new ValoresDatos();
        return $obj->buscarValores($codadministrador, $numdoc);
      }

  }
?>
