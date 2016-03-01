<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

require_once "../datos/conexion.php";
require_once "../entidades/beanTupa.php";

class TupaControlador_Datos{




function getTupaActivo(){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "select top 1 * from tb_tupa
                where estado = 1";

      $consulta = sqlsrv_query ($con,$sql);

      $tupa = new beanTupa();

      if($row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC)){
          $tupa->cod_tupa = trim($row['cod_tupa']);
          $tupa->des_tupa = trim($row['des_tupa']);
          $tupa->estado = trim($row['estado']);
          $tupa->anio = trim($row['anio']);

      }

      return $tupa;
    }
    
}

?>
