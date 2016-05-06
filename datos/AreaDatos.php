<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
require_once "../datos/conexion.php";
require_once "../entidades/beanTramite.php";
require_once "../entidades/empleado.php";


class AreaDatos{
    
    
    private $lt_Areas;

    public function __construct() {
        $this->lt_Areas = array();
    }
    
    
     function getAreaxExpediente($codigo_expediente){
        $cnn = new conexion();
	$con = $cnn->conectarsql();

	$area = new beanArea();
//		$tramite->cod_tramite=$codigo;
                //mssql_select_db('TramiteDocumentario',$con);
        $sql = "EXEC SP_tb_area_LISTAR_AreaxExpediente '".$codigo_expediente."';";
//               echo $sql;
        $consulta = sqlsrv_query ($con,$sql);
        $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
        if($fila>0){

             $area->cod_area = trim($fila['cod_area']);
             $area->cod_jefe = trim($fila['cod_jefe']);
             $area->des_area = trim($fila['des_area']);
             $area->cod_rolf = trim($fila['cod_rolf']);
             return $area;

        }else{
            echo 'xx';
              return null;
        }


}

 function obtenerAreas(){
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "EXEC SP_tb_area_LISTAR;";

          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Areas[] = $row;
          }

          sqlsrv_free_stmt( $consulta);

          return($this->lt_Areas);
    }

    
//Implementado reciente para completar el CRUD    
 function crearArea($descripcionArea,$codigoJefe,$cod_rolf)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_tb_area_INSERTAR 
            '".$descripcionArea."'
           ,'".$codigoJefe."'
           ,".$cod_rolf."";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se grabó correctamente.";
        }else{
           $rpta = "Se grabó correctamente.";
        }
       
        return $rpta;     
 }
    
 function actualizarArea($codigoArea,$descripcionArea,$codigoJefe,$cod_rolf)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_tb_area_ACTUALIZAR '".$codigoArea."'
        ,'".$descripcionArea."'
        ,'".$codigoJefe."'
        ,".$cod_rolf."";    
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se pudo actualizar el registro.";
        }else{
           $rpta = "Se actualizó correctamente el registro.";
        }
       
        return $rpta;      
 
}


 function eliminarArea($codigoArea)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_tb_area_ELIMINAR '".$codigoArea."'";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se eliminó el registro.";
        }else{
           $rpta = "Se eliminó el registro.";
        }
       
        return $rpta;       
}

    function get_Area($codigo_area){
        $cnn = new conexion();
	$con = $cnn->conectarsql();

        $area = new beanArea();
        $sql = "EXEC SP_tb_area_INSTANCIA '".$codigo_area."';";

        $consulta = sqlsrv_query ($con,$sql);
        $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
        if($fila>0){

             $area->cod_area = trim($fila['cod_area']);
             $area->cod_jefe = trim($fila['cod_jefe']);
             $area->des_area = trim($fila['des_area']);
             $area->cod_rolf = trim($fila['cod_rolf']);
             return $area;

        }else{
             return null;
        }

}


    function get_AreaActivo(){
        $cnn = new conexion();
	$con = $cnn->conectarsql();

        $area = new beanArea();
        $sql = "EXEC SP_tb_rolf_INSTANCIA_ACTIVO;";

        $consulta = sqlsrv_query ($con,$sql);
        $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
        if($fila>0){

             $area->cod_area = trim($fila['cod_area']);
             $area->cod_jefe = trim($fila['cod_jefe']);
             $area->des_area = trim($fila['des_area']);
             $area->cod_rolf = trim($fila['cod_rolf']);
             return $area;

        }else{
             return null;
        }


}



}
?>