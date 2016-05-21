<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


require_once "../datos/TupaControlador_Datos.php";


class TupaControlador{
    
    
    
    function getTupaActivo(){
      $obj = new TupaControlador_Datos();
      return $obj->getTupaActivo();
    }
    
    function getTupa($cod_tupa){
      $obj = new TupaControlador_Datos();
      return $obj->getTupa($cod_tupa);
    }

    function crearTupa($des_tupa, $anio, $estado){
      $obj = new TupaControlador_Datos();
      return $obj->crearTupa($des_tupa, $anio, $estado);
    }    
    
    function actualizarTupa($cod_tupa, $des_tupa, $anio, $estado){
      $obj = new TupaControlador_Datos();
      return $obj->actualizarTupa($cod_tupa, $des_tupa, $anio, $estado) ;
    }       
        
    function obtenerTupas(){
      $obj = new TupaControlador_Datos();
      return $obj->obtenerTupas();
    }    

    function eliminarTupas($cod_tupa){
      $obj = new TupaControlador_Datos();
      return $obj->eliminarTupa($cod_tupa);
    }    

    
    function activarTupa($cod_rolf)
    {
        $obj = new TupaControlador_Datos();
	return $obj->activarTupa($cod_rolf);
    }     

    
    
    function existeEstadoActivoTupa()
    {
        $obj = new TupaControlador_Datos();
	return $obj->existeEstadoActivoTupa();
    }         
    
    
}


?>