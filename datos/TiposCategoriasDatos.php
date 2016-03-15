<?php

  require_once "../datos/conexion.php";

  class TiposCategoriasDatos{

    private $lt_return_select;

    public function __construct() {
        $this->lt_return_select = array();
    }

    function getTipoDocumentoIdentidad(){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT cod_tipo_documento, des_tipo_documento FROM tb_tipo_documento";

      $consulta = sqlsrv_query ($con ,$sql);

      while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_return_select[] = $row;
      }
      return($this->lt_return_select);
    }
  }

?>
