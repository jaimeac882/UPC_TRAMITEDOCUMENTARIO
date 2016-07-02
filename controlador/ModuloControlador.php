<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


require_once "../datos/ModuloDatos.php";

require_once "../entidades/beanModulo.php";


class ModuloControlador{
    
       private $lstModulo;
       
        function obtenerModulo($codmodulo){
         $obj = new ModuloDatos();
         return $obj->obtenerModulo($codmodulo);
        }
        
          function obtenerModulos(){
              $obj = new ModuloDatos();
         return $obj->obtenerModulos();
          }
          
            function obtenerModulosFiltro($codigo,$descrip){
                $obj = new ModuloDatos();
         return $obj->obtenerModulosFiltro($codigo,$descrip);
            }
    
}
