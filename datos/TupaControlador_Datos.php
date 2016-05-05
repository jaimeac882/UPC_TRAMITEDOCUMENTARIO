<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

require_once "../datos/conexion.php";
require_once "../entidades/beanTupa.php";

class TupaControlador_Datos{

    private $lt_tupas;

    public function __construct() {
        $this->lt_tupas = array();
    }
    


function getTupaActivo(){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "EXEC SP_tb_tupa_INSTANCIA_TupaActivo";
      $consulta = sqlsrv_query ($con,$sql);

      $tupa = new beanTupa();

      if($row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC)){
          
          $tupa->cod_tupa = trim($row['cod_tupa']);
          $tupa->des_tupa = trim($row['des_tupa']);
          $tupa->estado = trim($row['estado']);
          $tupa->anio = trim($row['anio']);

      }

      return $tupa;
    }
    


//extendido por gerardo medina para dar mantenibilidad


 function crearTupa($des_tupa,$anio,$estado)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_tb_tupa_INSERTAR
            '".$des_tupa."'
           ,'".$anio."'
           ,".$estado."";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se pudo grabar el registro.";
        }else{
           $rpta = "Se grabó correctamente.";
        }
       
        return $rpta;     
 }



 function actualizarTupa($cod_tupa,$des_tupa,$anio,$estado)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_tb_tupa_ACTUALIZAR 
             '".$cod_tupa."'
             ,'".$des_tupa."'
             ,'".$anio."'
             , ".$estado."";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se pudo actualizar.";
        }else{
           $rpta = "Se actualizó correctamente.";
        }
       
        return $rpta;      
 
}

function eliminarTupa($cod_tupa)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_tb_tupa_ELIMINAR '".$cod_tupa."'";       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se pudo eliminar el registro.";
        }else{
           $rpta = "Se eliminó correctamente.";
        }
       
        return $rpta;       
}


function getTupa($cod_tupa){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "EXEC SP_tb_tupa_INSTANCIA '".$cod_tupa."'";

      $consulta = sqlsrv_query ($con,$sql);
      $tupa = new beanTupa();

      if($row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC)){
          $tupa->cod_tupa = trim($row['cod_tupa']);
          $tupa->des_tupa = trim($row['des_tupa']);
          $tupa->estado = trim($row['estado']);
          $tupa->anio = trim($row['anio']);

      }

      return $tupa;
      
    }
    
function obtenerTupas(){
        
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "EXEC SP_tb_tupa_LISTAR;";
      $consulta = sqlsrv_query ($con,$sql);

      while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_tupas[] = $row;
      }

      sqlsrv_free_stmt( $consulta);
      return($this->lt_tupas);
      
    }    
    
}


?>
