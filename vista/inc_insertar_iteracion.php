<?php
  require_once('../controlador/IteracionControlador.php');
  $objIteracionControlador= new IteracionControlador();

  $cod_documento = $_POST["cod_documento"];
  $cod_tramite = $_POST["cod_tramite"];
  $cod_usu = $_POST["cod_usu"];
  $des_adj = $_POST["des_adj"];
  $archivos = $_POST["archivos"];

  $objIteracionControlador->insertarIteracion($cod_documento, $cod_tramite, $cod_usu, $des_adj, $archivos);

?>
