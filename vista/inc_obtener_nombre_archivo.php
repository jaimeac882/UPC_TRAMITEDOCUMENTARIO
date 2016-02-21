<?php
# si hay algun archivo que subir
if($_FILES["input4"]["name"][0]){
    $nombreFiles = "";
    for($i=0;$i<count($_FILES["input4"]["name"]);$i++){
      $nombreFiles+=$_FILES["input4"]["name"][$i]+",";
    }
    echo($nombreFiles);
}
?>
