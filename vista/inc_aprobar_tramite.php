<?php
  require_once('../controlador/TramiteControlador.php');
  $objTramites= new TramiteControlador();
  $cod_tramite = $_POST["cod_tramite"];
  $respuesta = $_POST["respuesta"];
  $aprobacionJefe = $_POST["aprobacionJefe"];
  $archivos = $_POST["archivos"];

  echo $objTramites->aprobarTramite($cod_tramite, $respuesta, $aprobacionJefe, $archivos);
?>
