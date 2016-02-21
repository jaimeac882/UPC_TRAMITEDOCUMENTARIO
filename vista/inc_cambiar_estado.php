<?php
  require_once('../controlador/TramiteControlador.php');
  $objTramiteControlador = new TramiteControlador();

  $operation = $_POST["operation"];
  $cod_tramite = $_POST["cod_tramite"];
  $cod_usuario = $_POST["cod_user"];
  $cod_area = $_POST["cod_area"];
  $cod_empleado = '';
  $descripcion_asignacion = '';
  $confirmacionJefe = '';

  if($operation == '3'){
    $cod_empleado = $_POST["cod_empleado"];
    $descripcion_asignacion = $_POST["descripcion"];
    $confirmacionJefe = $_POST["confirmacionJefe"];
  }

  switch ($operation) {
    case '1': $objTramiteControlador->activarTramite($cod_tramite, $cod_usuario, $cod_area); break;
    case '2': $objTramiteControlador->rechazarTramite($cod_tramite, $cod_usuario, $cod_area); break;
    case '3': $objTramiteControlador->guardarTramite($cod_tramite, $cod_usuario, $cod_area, $cod_empleado, $descripcion_asignacion, $confirmacionJefe); break;
  }


?>
