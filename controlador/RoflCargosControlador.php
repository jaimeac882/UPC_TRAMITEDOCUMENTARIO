<?php

/* 
 * 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
//creado para completar por crear, actualizar y eliminar.
require_once "../datos/RolfDatos.php";
require_once "../entidades/beanRolf.php";

class CargoControlador{
    
    private $lt_Rofls;
    
    public function __construct() {
        $this->lt_Rofls = array();
    }
        
    function getCargo($cod_rolf){
      $obj = new RolfDatos();
      return $obj->getRolf($cod_rolf);
    }
    
    function obtenerCargos(){
        $obj = new RolfDatos();
	return $obj->obtenerRolfs();
    }

    function crearCargo($anio,$descripcion,$estado)
    {
        $obj = new RolfDatos();
        return $obj->crearRolf($anio,$descripcion,$estado);
    }
   
    function actualizarCargo($cod_rolf,$anio,$descripcion,$estado)
    {
        $obj = new RolfDatos();       
	return  $obj->actualizarRolf($cod_rolf,$anio,$descripcion,$estado);
    }
    
    function eliminarCargo($cod_rolf)
    {
        $obj = new RolfDatos();       
	return  $obj->eliminarRolf($cod_rolf);
    }
    
    
}

?>
