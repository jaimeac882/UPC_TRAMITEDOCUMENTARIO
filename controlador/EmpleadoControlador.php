<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
require_once "../datos/EmpleadoDatos.php";
require_once "../entidades/empleado.php";

class EmpleadoControlador{
    
    private $lt_Empleados;
    
    public function __construct() {
        $this->lt_Empleados = array();
    }
    
    
      function getEmpleadoxUsuario($cod_user){
      $obj = new EmpleadoDatos();
      return $obj->getEmpleadoxUsuario($cod_user);
    }
    

    
}

?>

