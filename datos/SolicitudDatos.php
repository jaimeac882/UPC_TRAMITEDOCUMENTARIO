<?php

  require_once "../datos/conexion.php";

  class SolicitudDatos{

    function insertarSolicitud($codArea, $descripcion){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT 'SOL'+RIGHT('0000000'+CAST(CAST(RIGHT(ISNULL(MAX(cod_solicitud),'0'),7) AS INT)+1 AS VARCHAR),7) AS id FROM tb_solicitud";
      $consultaId = sqlsrv_query ($con ,$sql);

      if($row = sqlsrv_fetch_array($consultaId, SQLSRV_FETCH_ASSOC)){
        $id = $row["id"];

        $sql = "INSERT INTO tb_solicitud(cod_solicitud, cod_asignacion, cod_solicitante, fec_reg, cod_area_destino, descr_soli, cod_estado)
                VALUES('".$id."', null, null, GETDATE(), '".$codArea."', '". $descripcion."'SOC001'',)";

        sqlsrv_query ($con, $sql);
      }

    }

  }

?>
