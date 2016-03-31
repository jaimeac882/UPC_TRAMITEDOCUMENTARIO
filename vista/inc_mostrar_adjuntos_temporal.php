<?php
  if (!isset($_SESSION)){
    session_start();
  }

  $removeId = $_POST["removeId"];


  $adjuntos_tramite = $_SESSION['adjuntos_tramite'];

  if($removeId != ''){
    unset($adjuntos_tramite[$removeId]);
    $_SESSION['adjuntos_tramite'] = $adjuntos_tramite;
    //array_values($adjuntos_tramite);
  }

  //$i=0;$i<count($adjuntos_tramite);$i++
  foreach($adjuntos_tramite as $i => $v){
    //<td>'.$v[0].'</td>          <td>'.$v[1].'</td>
    echo '<tr>
          <td>'.$v[3].'</td>
          <td>
          <button class="btn btn-danger btn-sm" onclick="removeDocument('.$i.')" title="Quitar">
              <span class="glyphicon glyphicon-remove"></span>
          </button></td></tr>';

  }

?>
