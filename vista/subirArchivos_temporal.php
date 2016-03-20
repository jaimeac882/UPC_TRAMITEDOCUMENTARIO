
<?php
  if (!isset($_SESSION)){
    session_start();
  }

  if (!isset($_SESSION['adjuntos_tramite'])){
    $adjuntos_tramite = array();
  }else{
    $adjuntos_tramite = $_SESSION['adjuntos_tramite'];
  }

  $codigo_documento = $_POST["cod"];
  $descripcion_documento = $_POST["des"];
  //$archivos_documento = $_FILES["input4"];

  //$array_item = array($codigo_documento, $descripcion_documento, $archivos_documento);
  //$adjuntos_tramite[]=$array_item;
  //$_SESSION['adjuntos_tramite'] = $adjuntos_tramite;

  $carpetaDestino="../FilesTemp";

  if($_FILES["input4"]["name"][0]){
    for($i=0;$i<count($_FILES["input4"]["name"]);$i++){
      if(file_exists($carpetaDestino) || @mkdir($carpetaDestino)){
          $origen=$_FILES["input4"]["tmp_name"][$i];
          $tempName = substr($origen, (strlen($origen)-strripos($origen,'\\'))*-1);
          $destino=$carpetaDestino.$tempName;
          $archivos_documento = $destino;

          $array_item = array($codigo_documento, $descripcion_documento, $archivos_documento, $_FILES["input4"]["name"][$i]);
          $adjuntos_tramite[]=$array_item;
          $_SESSION['adjuntos_tramite'] = $adjuntos_tramite;

          if(@move_uploaded_file($origen, $destino))
          {
              //echo "{}";
          }else{
              echo "{No se ha podido mover el archivo: ".$_FILES["input4"]["name"][$i]."}";
          }
      }else{
          echo "{No se ha podido crear la carpeta: }";
      }
    }
  }else{
      echo "{No se ha subido ninguna imagen}";
  }

  echo "{}";
?>
