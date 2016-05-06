<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

require_once "../datos/AreaDatos.php";
require_once "../entidades/beanArea.php";

class AreaControlador{
    
    private $lt_Areas;
    
    public function __construct() {
        $this->lt_Areas = array();
    }
    
    
    function getAreaxExpediente($codigo_expediente){
      $obj = new AreaDatos();
      return $obj->getAreaxExpediente($codigo_expediente);
    }
    
     function obtenerAreas()
    {
        $obj = new AreaDatos();
	return $obj->obtenerAreas();
    }
    
    function crearArea($descripcionArea, $codigoJefe, $cod_rolf)
    {
        $obj = new AreaDatos();
	return $obj->crearArea($descripcionArea, $codigoJefe, $cod_rolf);
    }
    
    function eliminarArea($codigoArea)
    {
        $obj = new AreaDatos();
	return $obj->eliminarArea($codigoArea) ;
    }    
    
    function get_Area($codigoArea)
    {
        $obj = new AreaDatos();
	return $obj->get_Area($codigoArea) ;
    }  

    function actualizarArea($codigoArea, $descripcionArea, $codigoJefe, $cod_rolf)
    {
        $obj = new AreaDatos();
	return $obj->actualizarArea($codigoArea, $descripcionArea, $codigoJefe, $cod_rolf);
    }      
    
}

?>
