<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

require_once "../datos/conexion.php";
require_once "../entidades/beanTupa.php";

class TupaControlador_Datos{




function getTupaActivo(){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "select top 1 * from tb_tupa
                where estado = 1";

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
    
}

//extendido por gerardo medina para dar mantenibilidad


 function crearTupa($cod_tupa,$des_tupa,$anio,$estado)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="INSERT INTO [tb_tupa]
           ([cod_tupa]
           ,[des_tupa]
           ,[anio]
           ,[estado])
        VALUES
           ('".$cod_tupa."'
           ,'".$des_tupa."'
           ,'".$anio."'
           ,".$estado.")";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se grabó a causa: ".sqlsrv_errors();
        }else{
           $rpta = "Se grabó correctamente.";
        }
       
        return $rpta;     
 }



 function actualizarTupa($cod_tupa,$des_tupa,$anio,$estado)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="UPDATE [tb_tupa] SET 
        [des_area] = '".$des_tupa."'
        ,[cod_jefe] = '".$anio."'
        ,[estado] = '".$estado."'            
        WHERE [cod_tupa]='".$cod_tupa."'";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se actualizó a causa: ".sqlsrv_errors();
        }else{
           $rpta = "Se actualizó correctamente.";
        }
       
        return $rpta;      
 
}

function eliminarTupa($cod_tupa)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="DELETE FROM [tb_tupa]
                  WHERE cod_tupa = '".$cod_tupa."'";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se eliminó a causa: ".sqlsrv_errors();
        }else{
           $rpta = "Se eliminó correctamente.";
        }
       
        return $rpta;       
}



?>
