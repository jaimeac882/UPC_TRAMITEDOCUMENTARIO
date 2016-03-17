<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
require_once "../datos/conexion.php";

class Tip_ExpedientesControlador_Datos{

    private $lt_Expedientes;

    public function __construct() {
        $this->lt_Expedientes = array();
    }

    function getExpedientesPorTupaActivo($cod_tupa){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "select  top 1 '999999' as cod_tip_expediente , '(NINGUNO)' as des_exp
              union all
              select cod_tip_expediente , des_exp from tb_tip_expediente
              WHERE cod_tupa = '".$cod_tupa."'";

      $consulta = sqlsrv_query ($con,$sql);

      while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_Expedientes[] = $row;
      }

      return($this->lt_Expedientes);

    }

    function getRequisitosExpediente($codExpediente){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT r.* FROM tb_detalle_requisitos_exp d
              INNER JOIN tb_requisitos r ON d.cod_requisitos = r.cod_requisitos
              WHERE d.cod_tip_expediente = '".$codExpediente."'";

      $consulta = sqlsrv_query ($con,$sql);

      while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_Expedientes[] = $row;
      }

      return($this->lt_Expedientes);
    }

}



?>
