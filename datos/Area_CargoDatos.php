<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
require_once "../datos/conexion.php";
require_once "../entidades/beanArea_Cargo.php";
//require_once "../entidades/empleado.php";
//creado Gerardo Medina

class Area_CargoDatos{

    private $lt_Area_cargos;

    public function __construct() {
        $this->lt_Area_cargos = array();
    }
    

function getArea_Cargo($cod_area_cargo){
        $cnn = new conexion();
	$con = $cnn->conectarsql();

        $cargo = new beanCargo();
        $sql = "EXEC SP_tb_area_cargo_INSTANCIA '".$cod_area_cargo."';";

        $consulta = sqlsrv_query ($con,$sql);
        $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
        if($fila>0){

             $cargo->cod_area_cargo = trim($fila['cod_area_cargo']);
             $cargo->cod_area = trim($fila['cod_area']);
             $cargo->cod_cargo = trim($fila['cod_cargo']);
             $cargo->estado = trim($fila['estado']);
            
             return $cargo;

        }else{
            //echo 'xx';
            return null;
        }

}

 function obtenerArea_Cargo(){
     
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "EXEC SP_tb_area_cargo_LISTAR;";

          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Area_cargos[] = $row;
          }

          sqlsrv_free_stmt( $consulta);
          
          return($this->lt_Area_cargos);
    }
    
 function crearArea_Cargo(
              $cod_area
             ,$cod_cargo
             ,$estado       

         )
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_tb_area_cargo_INSERTAR  '".$cod_area."','$cod_cargo',$estado";
     
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se grabó a causa del error.";
        }else{
           $rpta = "Se grabó correctamente";
        }
       
        return $rpta;     
 }
    
 function actualizarArea_Cargo(
              $cod_area_cargo
             ,$cod_area
             ,$cod_cargo
             ,$estado  )
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="exec SP_tb_area_cargo_ACTUALIZAR '".$cod_area_cargo."','".$cod_area."','$cod_cargo',$estado";

       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se actualizó correctamente.";
        }else{
           $rpta = "Se actualizó correctamente.";
        }
       
        return $rpta;      
 
}


 function eliminarArea_Cargo($cod_area_cargo)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="exec SP_tb_area_cargo_ELIMINAR '".$cod_area_cargo."';";
       
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