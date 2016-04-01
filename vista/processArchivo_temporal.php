<?php
  require_once('../controlador/TramiteControlador.php');
  $objTramiteControlador = new TramiteControlador();

  if (!isset($_SESSION)){
    session_start();
  }
  $codTramite = $_POST["codTramite"];
  $codUsu = $_POST["codUsu"];


  $adjuntos_tramite = $_SESSION['adjuntos_tramite'];

  //for($j=0;$j<count($adjuntos_tramite);$j++){
  foreach($adjuntos_tramite as $i => $v){
    $descripcion = $v[1];
    $nomDocu = $v[0];
    $nomTemporal = $v[2];
    $nomArchivo = $v[3];
    $id = $objTramiteControlador->guardarAdjuntos($codTramite, $codUsu, $descripcion, $nomDocu, $nomArchivo);

    # definimos la carpeta destino
    $carpetaDestino="../FilesAdjuntos/".$codTramite."/";
    @mkdir($carpetaDestino);
    $carpetaDestino="../FilesAdjuntos/".$codTramite."/".$id."/";
    # si hay algun archivo que subir
        if(file_exists($carpetaDestino) || @mkdir($carpetaDestino)){
            $origen=$nomTemporal;
            $destino=$carpetaDestino.$nomArchivo;

            if(copy($origen, $destino)){
                unlink($origen);
                echo "{:D}";
            }else{
                echo "{No se ha podido mover el archivo: ".$nomArchivo."}";
            }
        }else{
            echo "{No se ha podido crear la carpeta: }";
        }

  }

?>
