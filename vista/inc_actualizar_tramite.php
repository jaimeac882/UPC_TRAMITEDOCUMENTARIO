<?php
  require_once('../controlador/TramiteControlador.php');
  $objTramites= new TramiteControlador();
  $codigoTramite = $_POST["codigoTramite"];
  $observaciones = $_POST["observaciones"];

  $objTramites->actualizarTramite($codigoTramite, $observaciones);
?>
