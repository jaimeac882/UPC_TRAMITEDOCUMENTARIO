<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

require_once "../datos/RolfDatos.php";
require_once "../entidades/beanRolf.php";

class RolfControlador{
    
    private $lt_Rolfs;
    
    public function __construct() {
        $this->lt_Rolfs = array();
    }
    
    
    function getAreaxExpediente($codigo_expediente){
      $obj = new RolfDatos();
      return $obj->getAreaxExpediente($codigo_expediente);
    }
    
     function obtenerRolfs()
    {
        $obj = new RolfDatos();
	return $obj->obtenerRolfs();
    }
    
    function crearRolf($anio, $descripcion, $estado)
    {
        $obj = new RolfDatos();
	return $obj->crearRolf($anio, $descripcion, $estado);
    }
    
    function eliminarRolf($cod_rolf)
    {
        $obj = new RolfDatos();
	return $obj->eliminarRolf($cod_rolf) ;
    }    
    
    function get_Rolf($cod_rolf)
    {
        $obj = new RolfDatos();
	return $obj->getRolf($cod_rolf);
    }  

    function actualizarRolf($cod_rolf, $anio, $descripcion, $estado)
    {
        $obj = new RolfDatos();
	return $obj->actualizarRolf($cod_rolf, $anio, $descripcion, $estado);
    }      
    
}

?>
