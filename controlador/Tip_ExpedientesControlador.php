<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
require_once "../datos/Tip_ExpedientesControlador_Datos.php";


class Tip_ExpedientesControlador{

    function getExpedientesPorTupaActivo($cod_tupa){
      $obj = new Tip_ExpedientesControlador_Datos();
      return $obj->getExpedientesPorTupaActivo($cod_tupa);
    }

    function getRequisitosExpediente($codExpediente){
      $obj = new Tip_ExpedientesControlador_Datos();
      return $obj->getRequisitosExpediente($codExpediente);
    }

}


?>
