<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


require_once "../datos/conexion.php";
require_once "../entidades/beanTramite.php";
require_once "../entidades/empleado.php";


class TramiteDatos{

private $lt_Tramite;

    public function __construct() {
        $this->lt_Tramite = array();
    }

    function empleadosAsignacion($cod_area, $nombre, $codigo){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT tb_1.* FROM
              (SELECT e.cod_empleado, (e.nom_empleado+' '+e.ape_pat +' ' +e.ape_mat) as empleado,
              (SELECT COUNT(1) FROM tb_asignacion a WHERE a.cod_usu_asignado = e.cod_empleado) AS contador
              FROM tb_empleado e WHERE e.cod_area = '".$cod_area."') tb_1
              WHERE tb_1.empleado like '%".$nombre."%'
                AND tb_1.cod_empleado like '%".$codigo."'";

      $consulta = sqlsrv_query ($con,$sql);


      while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_Tramite[] = $row;
      }

      return($this->lt_Tramite);

    }

    function getEmpleadoSugerido($cod_area){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT TOP 1 cod_empleado, nom_empleado, ape_pat, ape_mat, cod_area, cod_cargo, estado, cod_jefe, ind_jefedearea
              FROM tb_empleado WHERE cod_area = '".$cod_area."'";

      $consulta = sqlsrv_query ($con,$sql);

      $empleados = new empleado();

      if($row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC)){
          $empleados->id = trim($row['cod_empleado']);
          $empleados->nombre = trim($row['nom_empleado']);
          $empleados->apellido_pat = trim($row['ape_pat']);
          $empleados->apellido_mat = trim($row['ape_mat']);
          $empleados->cod_area = trim($row['cod_area']);
          $empleados->cod_cargo = trim($row['cod_cargo']);
          $empleados->estado = trim($row['estado']);
          $empleados->cod_jefe = trim($row['cod_jefe']);
          $empleados->ind_jefedearea = trim($row['ind_jefedearea']);
      }

      return $empleados;
    }

    function guardarTramite($cod_tramite, $cod_usuario, $cod_area, $cod_empleado, $descripcion_asignacion, $confirmacionJefe){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "UPDATE tb_tramite SET cod_estado = 'EST005', ind_confir_jefe =".$confirmacionJefe." WHERE cod_tramite = '".$cod_tramite."'";

      if(sqlsrv_query ($con, $sql)){
        $sql_flujo = "INSERT INTO tb_flujo_tramite_real(cod_tramite,fec_registro,cod_usuario,cod_estado,cod_area)
                VALUES('".$cod_tramite."',GETDATE(),'".$cod_usuario."','EST005','".$cod_area."')";

        if(sqlsrv_query ($con, $sql_flujo)){
          $sql_asignacion = "INSERT INTO tb_asignacion(cod_tramite, cod_usu_asignador, cod_usu_asignado, des_asignacion, fec_registro, cod_estado_asigna)
                              VALUES('".$cod_tramite."','".$cod_usuario."',(SELECT cod_user FROM tb_user WHERE cod_empleado = '".$cod_empleado."'),
                                     '".$descripcion_asignacion."',GETDATE(),'ASI001')";

          sqlsrv_query ($con, $sql_asignacion);
        }
      }
    }

    function activarTramite($cod_tramite, $cod_usuario, $cod_area){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "UPDATE tb_tramite SET cod_estado = 'EST004' WHERE cod_tramite = '".$cod_tramite."'";

      if(sqlsrv_query ($con,$sql)){
        $sql_flujo = "INSERT INTO tb_flujo_tramite_real(cod_tramite,fec_registro,cod_usuario,cod_estado,cod_area)
                VALUES('".$cod_tramite."',GETDATE(),'".$cod_usuario."','EST004','".$cod_area."')";
        sqlsrv_query ($con,$sql_flujo);
      }
    }

    function rechazarTramite($cod_tramite, $cod_usuario, $cod_area){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "UPDATE tb_tramite SET cod_estado = 'EST999' WHERE cod_tramite = '".$cod_tramite."'";

      if(sqlsrv_query ($con,$sql)){
        $sql_flujo = "INSERT INTO tb_flujo_tramite_real(cod_tramite,fec_registro,cod_usuario,cod_estado,cod_area)
                VALUES('".$cod_tramite."',GETDATE(),'".$cod_usuario."','EST999','".$cod_area."')";
        sqlsrv_query ($con,$sql_flujo);
      }
    }

     function obtenerTramitesPorActivar($f1,$f2,$ad){
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "SELECT tb_1.*
                FROM (SELECT cod_tramite,
                         (SELECT Rtrim(Ltrim(nom + ' ' + ape_pat + ' ' + ape_mat))
                          FROM   tb_administrado AS a
                          WHERE  a.cod_administrado = t.cod_administrado) AS administrado,
                         t.des_tramite,
                         CONVERT(VARCHAR(10), t.fec_recepcion, 101)       AS fec_recepcion,
                         (SELECT des_exp
                          FROM   tb_tip_expediente te
                          WHERE  te.cod_tip_expediente = t.cod_exp)       AS desexpediente,
                         (SELECT tex.dias_maximo
                          FROM   tb_tip_expediente tex
                          WHERE  tex.cod_tip_expediente = t.cod_exp)      AS diastupa,
                          DAY(GETDATE()-t.fec_recepcion) AS diasTrans
                  FROM   tb_tramite AS t
                  WHERE  t.cod_estado = 'EST003') tb_1
                  WHERE tb_1.administrado LIKE '%".$ad."%'
                  AND convert(date,tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')
                  ORDER BY tb_1.diasTrans";

          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Tramite[] = $row;
          }

          sqlsrv_free_stmt( $consulta);

          return($this->lt_Tramite);
    }



    function obtenerTramitesPorAsignar($f1,$f2,$ad){
      $cnn = new conexion();
  		$con = $cnn->conectarsql();

      $sql = "SELECT tb_1.*
              FROM (SELECT cod_tramite,
                     (SELECT Rtrim(Ltrim(nom + ' ' + ape_pat + ' ' + ape_mat))
                      FROM   tb_administrado AS a
                      WHERE  a.cod_administrado = t.cod_administrado) AS administrado,
                     t.des_tramite,
                     CONVERT(VARCHAR(10), t.fec_recepcion, 101)       AS fec_recepcion,
                     (SELECT des_exp
                      FROM   tb_tip_expediente te
                      WHERE  te.cod_tip_expediente = t.cod_exp)       AS desexpediente,
                     (SELECT tex.dias_maximo
                      FROM   tb_tip_expediente tex
                      WHERE  tex.cod_tip_expediente = t.cod_exp)      AS diastupa,
                      DAY(GETDATE()-t.fec_recepcion) AS diasTrans
              FROM   tb_tramite AS t
              WHERE  t.cod_estado = 'EST004') tb_1
              WHERE tb_1.administrado LIKE '%".$ad."%'
                        AND convert(date,tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')
                        ORDER BY tb_1.diasTrans";

      $consulta = sqlsrv_query ($con,$sql);

      while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_Tramite[] = $row;
      }

      sqlsrv_free_stmt( $consulta);

      return($this->lt_Tramite);
    }

    function obtenerTramitesAdjuntosIteracion($codigo){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT t2.cod_tramite_adjuntos, t2.cod_documento, t2.des_adj, t1.nom_archvio, t1.ruta_doc_adjunta,
              (SELECT e.nom_empleado+' '+e.ape_pat FROM tb_empleado e
				       INNER JOIN tb_user u ON e.cod_empleado = u.cod_empleado WHERE u.cod_user = t2.cod_usu) AS userRegistro
              FROM tb_t_iteracion_detalle t1
    				  INNER JOIN tb_tramite_iteracion t2 ON t1.cod_tramite_adjuntos = t2.cod_tramite_adjuntos
    				  WHERE t2.cod_tramite = '".$codigo."'";

      $consulta = sqlsrv_query ($con,$sql);

      while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_Tramite[] = $row;
      }

      sqlsrv_free_stmt( $consulta);

      return($this->lt_Tramite);
    }

      function obtenerTramitesAdjuntos($codigo){
          $cnn = new conexion();
		$con = $cnn->conectarsql();

			$tramite = new beanTramite();
		$tramite->cod_tramite=$codigo;
                //mssql_select_db('TramiteDocumentario',$con);
               $sql = "  select tb.cod_tramite_adjuntos,
  tb.cod_tramite,
  (
  select des_user from tb_user as u where u.cod_user=tb.cod_usu) as registradopor
  ,tb.des_adj,tb.nom_docu,tb.ruta_doc_adjunta from tb_tramite_adjuntos as tb

  where tb.cod_tramite='".$tramite->cod_tramite."'";

               $consulta = sqlsrv_query ($con,$sql);
       /*$fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);

        foreach ($rs_usuario as $row){
            $this->lt_Usuario[] = $row;
        }*/

        while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
           $this->lt_Tramite[] = $row;
            }



        sqlsrv_free_stmt( $consulta);

         return($this->lt_Tramite);

    }


    function obtenerTramitesIteracion(){
          $cnn = new conexion();
		$con = $cnn->conectarsql();

                //mssql_select_db('TramiteDocumentario',$con);
               $sql = "select * from tb_tramite_iteracion";

               $consulta = sqlsrv_query ($con,$sql);
       /*$fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);

        foreach ($rs_usuario as $row){
            $this->lt_Usuario[] = $row;
        }*/

    while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
           $this->lt_Tramite[] = $row;
            }



        sqlsrv_free_stmt( $consulta);

         return($this->lt_Tramite);

    }


    function getTramite($codigo){
        $cnn = new conexion();
		$con = $cnn->conectarsql();

		$tramite = new beanTramite();
		$tramite->cod_tramite=$codigo;
                //mssql_select_db('TramiteDocumentario',$con);
               $sql = "select t.cod_tramite ,
       t.des_tramite ,
       t.cod_administrado,
       (
select rtrim(ltrim(nom +' '+ape_pat+' '+ape_mat))
from tb_administrado as a where a.cod_administrado = t.cod_administrado )
as administrado,

CONVERT(VARCHAR(10), t.fec_recepcion, 101) as fec_recepcion,
observaciones,folio,asunto

from tb_tramite as t
 where t.cod_tramite='".$tramite->cod_tramite."'";

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
             $tramite->cod_tramite = trim($fila['cod_tramite']);
             $tramite->nom_tramite = trim($fila['des_tramite']);
             $tramite->cod_administrado = trim($fila['cod_administrado']);
             $tramite->des_administrado = trim($fila['administrado']);
             $tramite->fec_recepcion = trim($fila['fec_recepcion']);
             $tramite->observaciones = trim($fila['observaciones']);
             $tramite->folio = trim($fila['folio']);
             $tramite->asunto = trim($fila['asunto']);

             return $tramite;

        }else{
            echo 'xx';
              return null;
        }




}


}


?>
