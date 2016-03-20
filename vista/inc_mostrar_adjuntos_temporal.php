<?php
  if (!isset($_SESSION)){
    session_start();
  }

  //var_dump($_SESSION);

  $adjuntos_tramite = $_SESSION['adjuntos_tramite'];

  for($i=0;$i<count($adjuntos_tramite);$i++){

    echo "<tr><td>".$adjuntos_tramite[$i][0]."</td><td>".$adjuntos_tramite[$i][1]."</td><td>".$adjuntos_tramite[$i][2]["tmp_name"][0]."</td></tr>";

  }

?>
