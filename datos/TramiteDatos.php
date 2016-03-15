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
private $lt_TipTramite;

    public function __construct() {
        $this->lt_Tramite = array();
        $this->lt_TipTramite = array();
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

    function getTiposTramite(){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "select '999999' as cod_tipo_tramite,'(Todos)' AS  des_tipo_tramite
                union
                select * from tb_tipo_tramite
                order by des_tipo_tramite";

      $consulta = sqlsrv_query ($con,$sql);


      while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_TipTramite[] = $row;
      }

      return($this->lt_TipTramite);

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

    function actualizarTramite($codTramite, $observaciones){
      $cnn = new conexion();
      $con = $cnn->conectarsql();
      $sql = "UPDATE tb_tramite SET observaciones = '".$observaciones."' WHERE cod_tramite = '".$codTramite."'";

      sqlsrv_query ($con,$sql);

    }

    function insertTramite($codAdministrado, $desTramite, $observacion, $folio, $asunto, $recibo, $cod_tipo_tramite){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT 'TRA'+RIGHT('0000000'+CAST(CAST(RIGHT(MAX(cod_tramite),7) AS INT)+1 AS VARCHAR),7) AS id FROM tb_tramite";
      $consultaId = sqlsrv_query ($con ,$sql);

      if($row = sqlsrv_fetch_array($consultaId, SQLSRV_FETCH_ASSOC)){
        $id = $row["id"];

        $sql = "INSERT tb_tramite(cod_tramite, cod_administrado, des_tramite, fec_recepcion, observaciones, folio, asunto, cod_estado, recibo, cod_tipo_tramite)
                VALUES('".$id."','".$codAdministrado."','".$desTramite."',GETDATE(),'".$observacion."','".$folio."','".$asunto."','EST001','".$recibo."','".$cod_tipo_tramite."')";

        sqlsrv_query ($con, $sql);
      }

      return $id;
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

    function activarTramite($cod_tramite, $cod_usuario, $cod_area,$cod_area_asignada){
      $cnn = new conexion();
      $con = $cnn->conectarsql();
      $estado_tramite_area_asignada = 1;

      $sql = "UPDATE tb_tramite SET cod_estado = 'EST004' WHERE cod_tramite = '".$cod_tramite."'";

      if(sqlsrv_query ($con,$sql)){
        $sql_flujo = "INSERT INTO tb_flujo_tramite_real(cod_tramite,fec_registro,cod_usuario,cod_estado,cod_area)
                VALUES('".$cod_tramite."',GETDATE(),'".$cod_usuario."','EST004','".$cod_area."')";

          if (sqlsrv_query ($con,$sql_flujo)){
             $sql_flujovr2 = "INSERT INTO tb_tramite_area_asignada(cod_tramite,cod_usu_queasigno,cod_area,fec_registro,estado)
                VALUES('".$cod_tramite."','".$cod_usuario."','".$cod_area_asignada."',GETDATE(),".$estado_tramite_area_asignada.");";

             echo $sql_flujovr2;
             sqlsrv_query ($con,$sql_flujovr2);

        };
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


        function rechazarTramitevr2($cod_tramite, $cod_usuario, $cod_area,$des_observaciones,$cod_administrado){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "UPDATE tb_tramite SET cod_estado = 'EST999' WHERE cod_tramite = '".$cod_tramite."'";

      if(sqlsrv_query ($con,$sql)){
        $sql_flujo = "INSERT INTO tb_flujo_tramite_real(cod_tramite,fec_registro,cod_usuario,cod_estado,cod_area)
                VALUES('".$cod_tramite."',GETDATE(),'".$cod_usuario."','EST999','".$cod_area."')";

        if (sqlsrv_query ($con,$sql_flujo)){
             $sql_flujovr2 = "INSERT INTO tb_tramite_rechazo(cod_administrado,cod_tramite,explic_correcciones,fec_registro,cod_usuregis)
                VALUES('".$cod_administrado."','".$cod_tramite."','".$des_observaciones."',GETDATE(),'".$cod_usuario."');";

             sqlsrv_query ($con,$sql_flujovr2);

        };


      }
    }


     function obtenerTramites_Registro($f1,$f2,$ad,$tipo_docu){
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "SELECT tb_1.*
                FROM (SELECT cod_tramite,cod_tipo_tramite,
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
                  and tb_1.cod_tipo_tramite = '".$tipo_docu."'
                 ORDER BY tb_1.diasTrans";

          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Tramite[] = $row;
          }

          sqlsrv_free_stmt( $consulta);

          return($this->lt_Tramite);
    }



    function obtenerTramites_RegistroInicial($f1,$f2,$ad){
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
                  WHERE  t.cod_estado = 'EST001') tb_1
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



    function obtenerTramitesPorAsignar($f1,$f2,$ad,$cod_are_em,$id_emple){
      $cnn = new conexion();
  		$con = $cnn->conectarsql();


                /*ESTA VALIDACION LLEGA VERIFICANDO QUE EL EMPLEADO QUE INGRESA ES JEFE DEL AREA INDICADA... Y SOLO LOS TRAMIES ASIGNADOS A ESA AREA*/
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
                inner join tb_tramite_area_asignada as tra on tb_1.cod_tramite = tra.cod_tramite
			  inner join tb_area as are on are.cod_area = tra.cod_area
              WHERE tb_1.administrado LIKE '%".$ad."%'
             and     tra.cod_area = '".$cod_are_em."'
                and      are.cod_jefe= '".$id_emple."'
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
observaciones,folio,asunto,cod_tipo_tramite,cod_exp,
   CASE
      WHEN cod_tipo_tramite = 'TDT001' THEN 1
      WHEN cod_tipo_tramite = 'TDT002' THEN 0
   END  as indicador_tramite

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
              $tramite->cod_tipo_tramite = trim($fila['cod_tipo_tramite']);
             $tramite->indicador_tramite = trim($fila['indicador_tramite']);
             $tramite->cod_exp = trim($fila['cod_exp']);

             return $tramite;

        }else{
            echo 'xx';
              return null;
        }




}


}


?>
