<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

require_once "../datos/conexion.php";
require_once "../entidades/empleado.php";

class EmpleadoDatos{
//    
//cod_empleado
//nom_empleado
//ape_pat
//ape_mat
//cod_area
//cod_cargo
//estado
//cod_jefe
//ind_jefedearea


        function getEmpleadoxUsuario($cod_user){
              $cnn = new conexion();
                      $con = $cnn->conectarsql();

                      $empleado = new empleado();
      //		$tramite->cod_tramite=$codigo;
                      //mssql_select_db('TramiteDocumentario',$con);
                     $sql = "select te.cod_empleado ,te.nom_empleado,
                               te.ape_pat,
                               tu.cod_user,
                               te.ape_mat,
                               te.cod_area,
                               te.cod_cargo,
                               te.estado,
                               te.cod_jefe,
                               te.ind_jefedearea from tb_empleado as te
                               inner join tb_user as tu on te.cod_empleado = tu.cod_empleado
                            where tu.cod_user ='".$cod_user."'";
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
//                   $area->cod_area = trim($fila['cod_area']);
//                   $area->cod_jefe = trim($fila['cod_jefe']);
//                   $area->des_area = trim($fila['des_area']);
                   
                   
                   //cod_empleado
                    //nom_empleado
                    //ape_pat
                    //ape_mat
                    //cod_area
                    //cod_cargo
                    //estado
                    //cod_jefe
                    //ind_jefedearea
                   
                     $empleado->id = trim($fila['cod_empleado']);
                     $empleado->nombre = trim($fila['nom_empleado']);
                     $empleado->apellido_pat = trim($fila['ape_pat']);
                     $empleado->cod_area = trim($fila['cod_area']);
                     $empleado->cod_cargo = trim($fila['cod_cargo']);
                     $empleado->cod_jefe = trim($fila['cod_jefe']);
                     $empleado->estado = trim($fila['estado']);

                     $empleado->apellido_mat = trim($fila['ape_mat']);
                     $empleado->cod_user = trim($fila['cod_user']);

                     $empleado->ind_jefedearea = trim($fila['ind_jefedearea']);

                   return $empleado;

              }else{
                  echo 'Error getEmpleadoxUsuario';
                    return null;
              }


      }

}

?>