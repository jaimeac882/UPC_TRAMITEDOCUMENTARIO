<?php
  require_once('../controlador/AdministradoControlador.php');
  $objAdministrativoControlador= new AdministradoControlador();

  $nombre = $_POST["nombre"];
  $apePat = $_POST["apePat"];
  $apeMat = $_POST["apeMat"];
  $email = $_POST["email"];
  $tipoDocumento = $_POST["tipoDocumento"];
  $numDoc = $_POST["numDoc"];
  $tel1 = $_POST["tel1"];
  $tel2 = $_POST["tel2"];
  $direccion = $_POST["direccion"];
  $usu = $_POST["cod_usu"];

  echo $objAdministrativoControlador->insertAdministrativo($nombre, $apePat, $apeMat, $tipoDocumento, $numDoc, $email, $tel1, $tel2, $direccion, $usu);

?>
