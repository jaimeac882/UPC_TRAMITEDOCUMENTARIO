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
               $sql = "select  t.cod_area , t.des_area,t.cod_jefe   from tb_tip_expediente as e inner join
tb_area as t  on e.cod_area_encargada = t.cod_area
where t.cod_jefe <> ''
and e.cod_tip_expediente ='".$codigo_expediente."' group by t.cod_area ,t.des_area,t.cod_jefe";
//               echo $sql;
        $consulta = sqlsrv_query ($con,$sql);
        $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
        if($fila>0){
//            if(trim($fila['nom_user']) == $usuarios->usuario &&
//                    trim($fila['clave_user'])==$usuarios->contrasena){
//
//                $usuarios->nomusu = trim($fila['nomusu']);
//
//                return $tramite;
//            }
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

       $sql = "select * from tb_area";

          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Areas[] = $row;
          }

          sqlsrv_free_stmt( $consulta);

          return($this->lt_Areas);
    }

    
//Implementado reciente para completar el CRUD    
 function crearArea($codigoArea,$descripcionArea,$codigoJefe,$cod_rolf)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="INSERT INTO [dbo].[tb_area]
           ([cod_area]
           ,[des_area]
           ,[cod_jefe]
           ,[cod_rolf]
            )
           cod_rolf
          VALUES
           ('".$codigoArea."'
           ,'".$descripcionArea."'
           ,'".$codigoJefe."'
           ,".$cod_rolf.")";
       
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
       
       $sql="UPDATE [tb_area] SET 
        [des_area] = '".$descripcionArea."'
        ,[cod_jefe] = '".$codigoJefe."'
        ,[cod_rolf] = '".$cod_rolf."'    
        WHERE [cod_area]='".$codigoArea."'";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se actualizó correctamente.";
        }else{
           $rpta = "Se actualizó correctamente.";
        }
       
        return $rpta;      
 
}


 function eliminarArea($codigoArea)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="DELETE FROM [tb_area]
                  WHERE cod_area = '".$codigoArea."'";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se eliminó correctamente.";
        }else{
           $rpta = "Se eliminó correctamente.";
        }
       
        return $rpta;       
}






}
?>