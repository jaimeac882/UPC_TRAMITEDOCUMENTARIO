<?php

  require_once "../datos/conexion.php";

  class AdministrativoDatos{

    private $lt_return_select;

    public function __construct() {
        $this->lt_return_select = array();
    }

    function insertAdministrativo($nombre, $apePat, $apeMat, $codTipoDoc, $numDoc, $email, $tel1, $tel2, $direccion, $usu){
      $id = "";
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT 'ADM'+RIGHT('0000000'+CAST(CAST(RIGHT(MAX(cod_administrado),7) AS INT)+1 AS VARCHAR),7) AS id FROM tb_administrado";
      $consultaId = sqlsrv_query ($con ,$sql);

      if($row = sqlsrv_fetch_array($consultaId, SQLSRV_FETCH_ASSOC)){
        $id = $row["id"];

        $sql = "INSERT INTO tb_administrado(cod_administrado, nom, ape_pat, ape_mat, cod_tipo_documento, num_documento,
                email, telf1_contac, telf2_contac, direccion, fec_ingreso, usu_queregistro, estado)
                VALUES('".$id."','".$nombre."','".$apePat."','".$apeMat."','".$codTipoDoc."','".$numDoc."','".$email."'
                ,'".$tel1."','".$tel2."','".$direccion."',GETDATE(),'".$usu."','1')";

        sqlsrv_query ($con, $sql);
      }

      return $id;
    }

    function buscarAdminitrado($nombre, $apePat, $apeMat, $tipoDoc, $numDoc){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT * FROM tb_administrado WHERE nom LIKE '%".$nombre."%' AND ape_pat LIKE '%".$apePat."%'
              AND ape_mat LIKE '%".$apeMat."%' AND cod_tipo_documento LIKE '%".$tipoDoc."%' AND num_documento LIKE '%".$numDoc."%'";

      $consulta = sqlsrv_query ($con ,$sql);

      while($row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC)){
        $this->lt_return_select[] = $row;
      }
      return($this->lt_return_select);
    }

  }

?>
