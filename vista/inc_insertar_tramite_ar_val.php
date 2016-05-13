<?php
  require_once('../controlador/TramiteControlador.php');
  $objTramiteControlador = new TramiteControlador();

  $codAdministrado = $_POST["codAdministrado"];
  $desTramite = $_POST["desTramite"];
  $observacion = $_POST["observacion"];
  $folio = $_POST["folio"];
  $asunto = $_POST["asunto"];
  $recibo = $_POST["recibo"];
  $cod_tipo_tramite = $_POST["cod_tipo_tramite"];
  $codigoExpediente = $_POST["codigoExpediente"];
  $cod_user = $_POST["cod_user"];
  $cod_area = $_POST["cod_area"];
  $cod_valora =  $_POST["cod_val"];


  echo $objTramiteControlador->insertTramiteVal($codAdministrado, $desTramite, $observacion, $folio, $asunto, $recibo, $cod_tipo_tramite,$codigoExpediente, $cod_user,$cod_area,$cod_valora);
?>
