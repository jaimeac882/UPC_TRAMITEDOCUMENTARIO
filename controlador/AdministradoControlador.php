<?php
  require_once "../datos/AdministrativoDatos.php";

  class AdministradoControlador{

      function insertAdministrativo($nombre, $apePat, $apeMat, $codTipoDoc, $numDoc, $email, $tel1, $tel2, $direccion, $usu){
        $obj = new AdministrativoDatos();
        return $obj->insertAdministrativo($nombre, $apePat, $apeMat, $codTipoDoc, $numDoc, $email, $tel1, $tel2, $direccion, $usu);
      }

      function buscarAdminitrado($nombre, $apePat, $apeMat, $tipoDoc, $numDoc){
        $obj = new AdministrativoDatos();
        return $obj->buscarAdminitrado($nombre, $apePat, $apeMat, $tipoDoc, $numDoc);
      }

  }
?>
