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

    //CRUD:gmv extendiendo funcionalidad

     function crearTipoExpediente(
                $cod_tupa
               ,$des_exp
               ,$dias_maximo
               ,$fec_registro
               ,$usu_queregistro
               ,$estado
               ,$cod_area_encargada
         )
     {
       $obj = new Tip_ExpedientesControlador_Datos();
       return $obj->crearTipoExpediente($cod_tupa, $des_exp, $dias_maximo, $fec_registro, $usu_queregistro, $estado, $cod_area_encargada);
         
     }
    
     function getTipoExpediente($codExpediente)
     {
         $obj = new Tip_ExpedientesControlador_Datos();
         return $obj->getTipoExpediente($codExpediente);
     }


     function obtenerTipoExpediente()
     {
         $obj = new Tip_ExpedientesControlador_Datos();
         return $obj->obtenerTipoExpediente();
     }     
    
     
    function actualizarTipoExpediente(
                    $cod_tip_expediente 
		   ,$cod_tupa
		   ,$des_exp
                   ,$dias_maximo
		   ,$fec_registro
		   ,$usu_queregistro
		   ,$estado
		   ,$cod_area_encargada)    
    {
      $obj = new Tip_ExpedientesControlador_Datos();
      return $obj->actualizarTipoExpediente(
                    $cod_tip_expediente 
		   ,$cod_tupa
		   ,$des_exp
                   ,$dias_maximo
		   ,$fec_registro
		   ,$usu_queregistro
		   ,$estado
		   ,$cod_area_encargada);
    }
    
    
    
    function eliminarTipoExpediente($codExpediente){
      $obj = new Tip_ExpedientesControlador_Datos();
      return $obj->eliminarTipoExpediente($codExpediente);
    }
    
    
}


?>
