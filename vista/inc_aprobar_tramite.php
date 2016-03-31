<?php
  require_once('../controlador/TramiteControlador.php');
  $objTramites= new TramiteControlador();
  $cod_tramite = $_POST["cod_tramite"];
  $respuesta = $_POST["respuesta"];
  $aprobacionJefe = $_POST["aprobacionJefe"];
  $archivos = $_POST["archivos"];
  $cod_user = $_POST["cod_user"];
  $cod_area = $_POST["cod_area"];

  echo $objTramites->aprobarTramite($cod_tramite, $respuesta, $aprobacionJefe, $archivos, $cod_user, $cod_area);
?>
