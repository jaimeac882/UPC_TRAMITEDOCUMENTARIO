<?php
  require_once "../datos/TiposCategoriasDatos.php";

  class TiposCategoriasControlador{

      function getTipoDocumentoIdentidad(){
        $obj = new TiposCategoriasDatos();
        return $obj->getTipoDocumentoIdentidad();
      }

  }
?>
