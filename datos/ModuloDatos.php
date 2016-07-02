<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


require_once "../entidades/beanModulo.php";
require_once "../datos/conexion.php";

class ModuloDatos{
    
    
        private $lt_Modulos;

    public function __construct() {
        $this->lt_Modulos = array();
    }
    
      function obtenerModulo($codmodulo){
      $cnn = new conexion();
      $con = $cnn->conectarsql();
      $modulo = new beanModulo();

             $params = array( 
                 array($codmodulo, SQLSRV_PARAM_IN),
//                 array($usuarios->contrasena, SQLSRV_PARAM_IN)
               );
       
      $tsql_callSP = "{call sp_get_modulo( ? )}";

      $consulta = sqlsrv_query ($con,$tsql_callSP,$params);

    
      if($row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC)){
          $modulo->setCod_modulo(trim($row['cod_user']));
          $modulo->setDes_modulo(trim($row['des_modulo']));
           $modulo->setNom_modulo(trim($row['nom_modulo']));
            $modulo->setUrl(trim($row['url']));
            

      }

      return $modulo;
    }
    
    
    
    function obtenerModulos(){
        
               $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "EXEC SP_tb_modulo_listar;";
       $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Modulos[] = $row;
          }
       sqlsrv_free_stmt($consulta);          
       return($this->lt_Modulos);
        
        
    }
    
    
     function obtenerModulosFiltro($codigo,$descrip){
        
               $cnn = new conexion();
       $con = $cnn->conectarsql();

                    $params = array( 
                 array($codigo, SQLSRV_PARAM_IN),
                 array($descrip, SQLSRV_PARAM_IN)
               );
       
       
       $sql = "{call SP_tb_modulo_listar_filtro( ?, ? )}";
       $consulta = sqlsrv_query ($con,$sql,$params);

          while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Modulos[] = $row;
          }
       sqlsrv_free_stmt($consulta);          
       return($this->lt_Modulos);
        
        
    }
    
    
    
}

