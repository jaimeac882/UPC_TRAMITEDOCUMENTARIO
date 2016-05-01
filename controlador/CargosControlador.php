<?php

/* 
 * 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
//creado para completar por crear, actualizar y eliminar.
require_once "../datos/CargoDatos.php";
require_once "../entidades/beanCargo.php";

class CargoControlador{
    
    private $lt_cargos;
    
    public function __construct() {
        $this->lt_cargos = array();
    }
        
    function getCargo($cod_cargo){
      $obj = new CargoDatos();
      return $obj->getCargo($cod_cargo);
    }
    
     function obtenerCargos(){
        $obj = new CargoDatos();
	return $obj->obtenerCargos();
    }


    
    function crearCargo($des_cargo)
    {
        $obj = new CargoDatos();
        return $obj->crearCargo($des_cargo);
    }
   
    function actualizarCargo($cod_cargo,$des_cargo)
    {
        $obj = new CargoDatos();       
	return  $obj->actualizarCargo($cod_cargo,$des_cargo);
    }
    
    function eliminarCargo($cod_cargo)
    {
        $obj = new CargoDatos();       
	return  $obj->eliminarCargo($cod_cargo);
    }
    
    
}

?>
