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

    function listarTipoEstadoTramite(){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "select * from tb_tip_estado_tramite";

      $consulta = sqlsrv_query ($con, $sql);

      while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_Tramite[] = $row;
      }

      sqlsrv_free_stmt( $consulta);

      return($this->lt_Tramite);
    }

    function aprobarRespuesta($cod_tramite, $cod_usuario, $cod_area){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "UPDATE tb_tramite SET cod_estado = 'EST007' WHERE cod_tramite = '".$cod_tramite."'";

      sqlsrv_query($con,$sql);

      $sql_flujo = "INSERT INTO tb_flujo_tramite_real(cod_tramite,fec_registro,cod_usuario,cod_estado,cod_area)
                      VALUES('".$cod_tramite."',GETDATE(),'".$cod_usuario."','EST007','".$cod_area."')";

      sqlsrv_query ($con, $sql_flujo);

    }

    function listarAdjuntosRespuesta($cod_tramite){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT t.*, a.nom_archivo, a.ruta_doc_adjunta
              FROM TB_TRAMITE_RESP t
              LEFT JOIN tb_tramite_resp_adj a ON a.cod_tramite_resp = t.cod_tramite_resp
              WHERE t.cod_tramite = '".$cod_tramite."'";

      $consulta = sqlsrv_query ($con, $sql);

      while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_Tramite[] = $row;
      }

      sqlsrv_free_stmt( $consulta);

      return($this->lt_Tramite);

    }

    function listarTramitesAtender($f1,$f2,$ad,$cod_usu){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT tb_1.*
               FROM (SELECT t.cod_tramite, cod_tipo_tramite,
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
                         DAY(GETDATE()-t.fec_recepcion) AS diasTrans,
                        r.des_asignacion
                 FROM   tb_tramite AS t
                 JOIN tb_asignacion r ON r.cod_tramite = t.cod_tramite
                 WHERE  t.cod_estado = 'EST005'  AND r.cod_usu_asignado = '".$cod_usu."') tb_1
                 WHERE tb_1.administrado LIKE '%".$ad."%'
                  AND convert(date,tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')";

        $consulta = sqlsrv_query ($con,$sql);


        while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
          $this->lt_Tramite[] = $row;
        }

        return($this->lt_Tramite);

    }

    function listarTramitesAprobarRespuesta($f1,$f2,$ad,$tipo_docu,$cod_are_em){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT tb_1.*
               FROM (SELECT t.cod_tramite, cod_tipo_tramite,
                        (SELECT Rtrim(Ltrim(nom + ' ' + ape_pat + ' ' + ape_mat))
                         FROM   tb_administrado AS a
                         WHERE  a.cod_administrado = t.cod_administrado) AS administrado,
                        t.des_tramite,
                        CONVERT(VARCHAR(10), t.fec_recepcion, 101)       AS fec_recepcion,
                        r.observacion
                 FROM tb_tramite AS t
                 INNER JOIN TB_TRAMITE_RESP r ON r.cod_tramite = t.cod_tramite
                 INNER JOIN tb_tramite_area_asignada x on x.cod_tramite = t.cod_tramite
                 WHERE  t.cod_estado = 'EST006' AND x.cod_area = '".$cod_are_em."') tb_1
                 WHERE tb_1.administrado LIKE '%".$ad."%'
                  AND convert(date,tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')
                  AND tb_1.cod_tipo_tramite LIKE '%".$tipo_docu."%'";

         $consulta = sqlsrv_query ($con, $sql);

         while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
           $this->lt_Tramite[] = $row;
         }

         sqlsrv_free_stmt( $consulta);

         return($this->lt_Tramite);

    }

    function aprobarTramite($cod_tramite, $respuesta, $aprobacionJefe, $archivos, $cod_user, $cod_area){
      $cnn = new conexion();
      $con = $cnn->conectarsql();
      $id = 0;
      $sql = "INSERT INTO TB_TRAMITE_RESP(cod_tramite, asunto, observacion)
              VALUES('".$cod_tramite."','','".$respuesta."')";

      if(sqlsrv_query ($con,$sql)){

        $result = sqlsrv_query($con,"SELECT @@identity AS id");

        if($row = sqlsrv_fetch_array( $result, SQLSRV_FETCH_ASSOC)){
          $id = $row["id"];

          $lst_archivos = explode(",",$archivos);
          foreach ($lst_archivos as &$value) {
            if($value != ''){

              $ruta_archivo = "FilesRespuesta/".$cod_tramite."/".$id."/".$value;
              $sql = "INSERT INTO tb_tramite_resp_adj(cod_tramite_resp, nom_archivo, ruta_doc_adjunta)
                      VALUES(".$id.",'".$value."','".$ruta_archivo."')";

              sqlsrv_query ($con,$sql);

            }
          }

        }

        $sql_flujo = "";
        if($aprobacionJefe == 0){
          $sql = "UPDATE tb_tramite SET ind_confir_jefe = ".$aprobacionJefe.", cod_estado = 'EST007'
                  WHERE cod_tramite = '".$cod_tramite."'";
          $sql_flujo = "INSERT INTO tb_flujo_tramite_real(cod_tramite,fec_registro,cod_usuario,cod_estado,cod_area,cod_tramite_resp)
                        VALUES('".$cod_tramite."',GETDATE(),'".$cod_user."','EST007','".$cod_area."',".$id.")";
        }else{
          $sql = "UPDATE tb_tramite SET ind_confir_jefe = ".$aprobacionJefe.", cod_estado = 'EST006'
                  WHERE cod_tramite = '".$cod_tramite."'";
          $sql_flujo = "INSERT INTO tb_flujo_tramite_real(cod_tramite,fec_registro,cod_usuario,cod_estado,cod_area,cod_tramite_resp)
                        VALUES('".$cod_tramite."',GETDATE(),'".$cod_user."','EST006','".$cod_area."',".$id.")";
        }

        sqlsrv_query($con,$sql);
        sqlsrv_query ($con, $sql_flujo);

        return $id;
      }
    }

    function guardarAdjuntos($cod_tramite, $cod_usu, $des_adj, $nomDocu, $nomArchivo){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "INSERT INTO tb_tramite_adjuntos(cod_tramite, cod_usu, des_adj, nom_docu)
                VALUES('".$cod_tramite."','".$cod_usu."','".$des_adj."','".$nomDocu."')";

      if(sqlsrv_query ($con,$sql)){
        $result = sqlsrv_query($con,"SELECT @@identity AS id");

        if($row = sqlsrv_fetch_array( $result, SQLSRV_FETCH_ASSOC)){
          $id = $row["id"];
          $ruta_archivo = "FilesAdjuntos/".$cod_tramite."/".$id."/".$nomArchivo;
          $sql = "UPDATE tb_tramite_adjuntos SET ruta_doc_adjunta ='".$ruta_archivo."' WHERE cod_tramite_adjuntos = ".$id;

          sqlsrv_query ($con,$sql);

          return $id;
        }
      }
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

    
    
    function getTiposTramiteExpedientes(){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "select * from tb_tipo_tramite
          where des_tipo_tramite like '%Exped%'
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

    function insertTramite($codAdministrado, $desTramite, $observacion, $folio, $asunto, $recibo, $cod_tipo_tramite,$codigoExpediente, $cod_usuario, $cod_area){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT 'TRA'+RIGHT('0000000'+CAST(CAST(RIGHT(MAX(cod_tramite),7) AS INT)+1 AS VARCHAR),7) AS id FROM tb_tramite";
      $consultaId = sqlsrv_query ($con ,$sql);

      if($row = sqlsrv_fetch_array($consultaId, SQLSRV_FETCH_ASSOC)){
        $id = $row["id"];

        $sql = "INSERT tb_tramite(cod_tramite, cod_administrado, des_tramite, fec_recepcion, observaciones, folio, asunto, cod_exp,cod_estado, recibo, cod_tipo_tramite)
                VALUES('".$id."','".$codAdministrado."','".$desTramite."',GETDATE(),'".$observacion."','".$folio."','".$asunto."','".$codigoExpediente."','EST001','".$recibo."','".$cod_tipo_tramite."')";

        $sql_flujo = "INSERT INTO tb_flujo_tramite_real(cod_tramite,fec_registro,cod_usuario,cod_estado,cod_area)
                        VALUES('".$id."',GETDATE(),'".$cod_usuario."','EST001','".$cod_area."')";

        sqlsrv_query ($con, $sql);
        sqlsrv_query ($con, $sql_flujo);
      }

      return $id;
    }
    
    function insertTramiteval($codAdministrado, $desTramite, $observacion, $folio, $asunto, $recibo, $cod_tipo_tramite,$codigoExpediente, $cod_usuario, $cod_area,$codval){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT 'TRA'+RIGHT('0000000'+CAST(CAST(RIGHT(MAX(cod_tramite),7) AS INT)+1 AS VARCHAR),7) AS id FROM tb_tramite";
      $consultaId = sqlsrv_query ($con ,$sql);

      if($row = sqlsrv_fetch_array($consultaId, SQLSRV_FETCH_ASSOC)){
        $id = $row["id"];

        $sql = "INSERT tb_tramite(cod_tramite, cod_administrado, des_tramite, fec_recepcion, observaciones, folio, asunto, cod_exp,cod_estado, recibo, cod_tipo_tramite,cod_valor)
                VALUES('".$id."','".$codAdministrado."','".$desTramite."',GETDATE(),'".$observacion."','".$folio."','".$asunto."','".$codigoExpediente."','EST001','".$recibo."','".$cod_tipo_tramite."','".$codval."')";

        $sql_flujo = "INSERT INTO tb_flujo_tramite_real(cod_tramite,fec_registro,cod_usuario,cod_estado,cod_area)
                        VALUES('".$id."',GETDATE(),'".$cod_usuario."','EST001','".$cod_area."')";

        
        $sql_flujo2 = "insert into TB_REFERENCIAVALOR values (GETDATE(),'".$codval."','".$id."','EST01')";
       
        sqlsrv_query ($con, $sql);
        sqlsrv_query ($con, $sql_flujo);
        
        
        sqlsrv_query ($con, $sql_flujo2);
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
                  WHERE  t.cod_estado = 'EST001') tb_1
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


    
    
    
     function obtenerTramites_Registro_are_v($f1,$f2,$ad,$tipo_docu){
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "SELECT tb_1.*
                FROM (SELECT cod_tramite,cod_tipo_tramite,
                         (SELECT Rtrim(Ltrim(nom + ' ' + ape_pat + ' ' + ape_mat))
                          FROM   tb_administrado AS a
                          WHERE  a.cod_administrado = t.cod_administrado) AS administrado,
                         t.des_tramite,
                         t.cod_valor,
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
                  and tb_1.cod_valor <> ''
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


    
    

    function obtenerTramites_RegistroInicial_are_v($f1,$f2,$ad){
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "SELECT tb_1.*
                FROM (SELECT cod_tramite,
                         (SELECT Rtrim(Ltrim(nom + ' ' + ape_pat + ' ' + ape_mat))
                          FROM   tb_administrado AS a
                          WHERE  a.cod_administrado = t.cod_administrado) AS administrado,
                         t.des_tramite,
                         t.cod_valor,
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
                   and  tb_1.cod_valor <> ''
                  AND convert(date,tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')
                  ORDER BY tb_1.diasTrans";

          $consulta = sqlsrv_query ($con,$sql);
    
          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Tramite[] = $row;
          }

          sqlsrv_free_stmt( $consulta);

          return($this->lt_Tramite);
    }


    function obtenerTramitesPorActivar($f1,$f2,$ad,$exp){
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
                          DAY(GETDATE()-t.fec_recepcion) AS diasTrans,
                          cod_tipo_tramite
                  FROM   tb_tramite AS t
                  WHERE  t.cod_estado = 'EST001') tb_1
                  WHERE tb_1.administrado LIKE '%".$ad."%'
                  AND convert(date,tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')
                  AND tb_1.cod_tipo_tramite LIKE '%".$exp."%'
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
                AND tra.cod_area LIKE '%".$cod_are_em."%'
                AND are.cod_jefe LIKE '%".$id_emple."%'
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
       t.des_tramite , t.ind_confir_jefe,
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
             $tramite->ind_confir_jefe = trim($fila['ind_confir_jefe']);

             return $tramite;

        }else{
            echo 'xx';
              return null;
        }




}


}


?>
