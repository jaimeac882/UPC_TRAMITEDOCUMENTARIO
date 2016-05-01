<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
require_once "../datos/conexion.php";
require_once "../entidades/beanCargo.php";
//require_once "../entidades/empleado.php";
//creado Gerardo Medina

class CargoDatos{

    private $lt_cargos;

    public function __construct() {
        $this->lt_cargos = array();
    }
    

function getCargo($cod_cargo){
        $cnn = new conexion();
	$con = $cnn->conectarsql();

        $cargo = new beanCargo();
        $sql = "EXEC SP_tb_cargo_INSTANCIA '".$cod_cargo."';";

        $consulta = sqlsrv_query ($con,$sql);
        $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
        if($fila>0){

             $cargo->cod_cargo = trim($fila['cod_cargo']);
             $cargo->des_cargo = trim($fila['des_cargo']);
            
             return $cargo;

        }else{
            //echo 'xx';
            return null;
        }

}

 function obtenerCargos(){
     
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "EXEC SP_tb_cargo_LISTAR;";

          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_cargos[] = $row;
          }

          sqlsrv_free_stmt( $consulta);
          
          return($this->lt_cargos);
    }
    
 function crearCargo($des_cargo)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_TB_CARGO_INSERTAR '".$des_cargo."'";
     
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se grabó a causa del error.";
        }else{
           $rpta = "Se grabó correctamente";
        }
       
        return $rpta;     
 }
    
 function actualizarCargo($cod_cargo,$des_cargo)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="exec SP_TB_CARGO_ACTUALIZAR '".$cod_cargo."','".$des_cargo."'";

       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se actualizó correctamente.";
        }else{
           $rpta = "Se actualizó correctamente.";
        }
       
        return $rpta;      
 
}


 function eliminarCargo($cod_cargo)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="exec SP_TB_CARGO_ELIMINAR '".$cod_cargo."';";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
          $rpta = "No se pudo eliminar.";
            
        }else{
           $rpta = "Se eliminó correctamente.";
        }
        
        return $rpta;
}

}

?>