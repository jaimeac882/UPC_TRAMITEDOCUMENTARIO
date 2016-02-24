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
    
    
    
}

?>