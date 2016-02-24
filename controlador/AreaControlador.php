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
    
     function obtenerAreas(){
        $obj = new AreaDatos();
		return $obj->obtenerAreas();
    }
    
}

?>
