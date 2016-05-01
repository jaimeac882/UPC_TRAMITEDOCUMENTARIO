<?php

/* 
 * 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
//creado para completar por crear, actualizar y eliminar.
require_once "../datos/Area_CargoDatos.php";
require_once "../entidades/beanArea_Cargo.php";

class Area_CargoControlador{
    
    private $lt_Area_Cargos;
    
    public function __construct() {
        $this->lt_Area_Cargos = array();
    }
        
    function getArea_Cargo($cod_area_cargo){
      $obj = new Area_CargoDatos();
      return $obj->getArea_Cargo($cod_area_cargo);
    }
    
     function obtenerArea_Cargo(){
        $obj = new Area_CargoDatos();
	return $obj->obtenerCargos();
    }

    function crearArea_Cargo($des_cargo)
    {
        $obj = new Area_CargoDatos();
        return $obj->crearCargo($des_cargo);
    }
   
    function actualizarArea_Cargo($cod_area_cargo
             ,$cod_area
             ,$cod_cargo
             ,$estado)
    {
        $obj = new Area_CargoDatos();       
	return  $obj->actualizarArea_Cargo($cod_area_cargo
             ,$cod_area
             ,$cod_cargo
             ,$estado);
    }
    
    function eliminarArea_Cargo($cod_area_cargo)
    {
        $obj = new Area_CargoDatos();       
	return  $obj->eliminarArea_Cargo($cod_area_cargo);
    }
    
    
}

?>
