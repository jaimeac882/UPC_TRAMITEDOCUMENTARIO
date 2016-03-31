<?php

$id = $_POST["id"];
$cod_ref = $_POST["ref"];
$capertaInicial = "FilesUpload";
$source = "input4";

if($_POST["folder"] != null){
  $capertaInicial = $_POST["folder"];
}
if($_POST["source"] != null){
  $source = $_POST["source"];
}
# definimos la carpeta destino
$carpetaDestino="../".$capertaInicial."/".$id."/";
@mkdir($carpetaDestino);
$carpetaDestino="../".$capertaInicial."/".$id."/".$cod_ref."/";
# si hay algun archivo que subir
if($_FILES[$source]["name"][0])
{

    # recorremos todos los arhivos que se han subido
    for($i=0;$i<count($_FILES[$source]["name"]);$i++)
    {

        # si es un formato de imagen
        //if($_FILES["input4"]["type"][$i]=="image/jpeg" || $_FILES["input4"]["type"][$i]=="image/pjpeg" || $_FILES["input4"]["type"][$i]=="image/gif" || $_FILES["input4"]["type"][$i]=="image/png"){

            # si exsite la carpeta o se ha creado
            if(file_exists($carpetaDestino) || @mkdir($carpetaDestino))
            {
                $origen=$_FILES[$source]["tmp_name"][$i];
                $destino=$carpetaDestino.$_FILES[$source]["name"][$i];

                # movemos el archivo
                if(@move_uploaded_file($origen, $destino))
                {
                    echo "{}";
                }else{
                    echo "{No se ha podido mover el archivo: ".$_FILES[$source]["name"][$i]."}";
                }
            }else{
                echo "{No se ha podido crear la carpeta: }";
            }
        /*}else{
            echo "<br>".$_FILES["archivo"]["name"][$i]." - NO es imagen jpg";
        }*/
    }
}else{
    echo "{}";
}
?>
