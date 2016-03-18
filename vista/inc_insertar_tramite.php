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
  

  echo $objTramiteControlador->insertTramite($codAdministrado, $desTramite, $observacion, $folio, $asunto, $recibo, $cod_tipo_tramite,$codigoExpediente);
?>
