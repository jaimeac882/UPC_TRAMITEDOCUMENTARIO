<?php

  require_once "../datos/conexion.php";

  class ValoresDatos{

    private $lt_return_select;

    public function __construct() {
        $this->lt_return_select = array();
    }

    

    function buscarValores($codadministrador, $numdoc){
      $cnn = new conexion();
      $con = $cnn->conectarsql();
      
      /*
      $sql = "SELECT * FROM tb_administrado WHERE nom LIKE '%".$nombre."%' AND ape_pat LIKE '%".$apePat."%'
              AND ape_mat LIKE '%".$apeMat."%' AND cod_tipo_documento LIKE '%".$tipoDoc."%' AND num_documento LIKE '%".$numDoc."%'";
       */
      
        $sql = "select * from tb_valores_ejemplo";
    
      
      
      $consulta = sqlsrv_query ($con ,$sql);

      while($row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC)){
        $this->lt_return_select[] = $row;
      }
      return($this->lt_return_select);
    }

  }

?>
