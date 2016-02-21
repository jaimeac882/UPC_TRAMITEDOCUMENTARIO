<?php

$id = $_POST["id"];
$cod_ref = $_POST["ref"];
# definimos la carpeta destino
$carpetaDestino="../FilesUpload/".$id."/";
@mkdir($carpetaDestino);
$carpetaDestino="../FilesUpload/".$id."/".$cod_ref."/";
# si hay algun archivo que subir
if($_FILES["input4"]["name"][0])
{

    # recorremos todos los arhivos que se han subido
    for($i=0;$i<count($_FILES["input4"]["name"]);$i++)
    {

        # si es un formato de imagen
        //if($_FILES["input4"]["type"][$i]=="image/jpeg" || $_FILES["input4"]["type"][$i]=="image/pjpeg" || $_FILES["input4"]["type"][$i]=="image/gif" || $_FILES["input4"]["type"][$i]=="image/png"){

            # si exsite la carpeta o se ha creado
            if(file_exists($carpetaDestino) || @mkdir($carpetaDestino))
            {
                $origen=$_FILES["input4"]["tmp_name"][$i];
                $destino=$carpetaDestino.$_FILES["input4"]["name"][$i];

                # movemos el archivo
                if(@move_uploaded_file($origen, $destino))
                {
                    echo "{}";
                }else{
                    echo "{No se ha podido mover el archivo: ".$_FILES["input4"]["name"][$i]."}";
                }
            }else{
                echo "{No se ha podido crear la carpeta: }";
            }
        /*}else{
            echo "<br>".$_FILES["archivo"]["name"][$i]." - NO es imagen jpg";
        }*/
    }
}else{
    echo "{No se ha subido ninguna imagen}";
}
?>
