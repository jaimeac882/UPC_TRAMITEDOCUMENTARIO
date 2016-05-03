<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
require_once "../datos/conexion.php";
require_once "../entidades/beanRolf.php";
//require_once "../entidades/empleado.php";
//creado Gerardo Medina

class RolfDatos{

    private $lt_Rolfs;

    public function __construct() {
        $this->lt_Rolfs = array();
    }
    

function getRolf($cod_rolf){
        $cnn = new conexion();
	$con = $cnn->conectarsql();

        $rolf = new beanRolf();
        $sql = "EXEC SP_tb_rolf_INSTANCIA ".$cod_rolf.";";

        $consulta = sqlsrv_query ($con,$sql);
        $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
        if($fila>0){
            
             $rolf->cod_rolf  = trim($fila['cod_rolf']);
             $rolf->anio = trim($fila['anio']);
             $rolf->descripcion = trim($fila['descripcion']);
             $rolf->estado = trim($fila['estado']);
            
             return $rolf;

        }else{
            //echo 'xx';
            return null;
        }

}

 function obtenerRolfs(){     
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "EXEC SP_tb_rolf_LISTAR;";
       $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Rolfs[] = $row;
          }
       sqlsrv_free_stmt($consulta);          
       return($this->lt_Rolfs);
    }
    
 function crearRolf(
            $anio
           ,$descripcion
           ,$estado
         )
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_tb_rolf_INSERTAR $anio, '$descripcion', $estado";     
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se pudo grabar el registro.";
        }else{
           $rpta = "Se grabó correctamente";
        }       
        return $rpta;     
 }
    
 function actualizarRolf($cod_rolf, $anio, $descripcion, $estado)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="exec SP_tb_rolf_ACTUALIZAR $cod_rolf, $anio, '$descripcion', $estado";
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se pudo actualizar.";
        }else{
           $rpta = "Se actualizó correctamente.";
        }       
        return $rpta;       
}

 function eliminarRolf($cod_rolf)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="exec SP_tb_rolf_ELIMINAR ".$cod_rolf.";";       
       $consulta = sqlsrv_query ($con, $sql);
       
       if( $consulta === false ) {
          $rpta = "No se pudo eliminar.";            
        }else{
           $rpta = "Se eliminó correctamente.";
        }        
        return $rpta;
}

}

?>