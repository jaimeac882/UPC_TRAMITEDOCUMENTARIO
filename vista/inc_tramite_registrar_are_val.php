<?php
  require_once('../controlador/TramiteControlador.php');
  $objTramites= new TramiteControlador();
  $fecha_1 = $_GET["fecha1"];
  $fecha_2 = $_GET["fecha2"];
  $administrado = $_GET["ad"];
  $tipo_docu = $_GET["cbo"];

  if ($tipo_docu === '999999'){
        $lt_tramitessinactivar = $objTramites->obtenerTramites_RegistroInicial_are_v($fecha_1, $fecha_2, $administrado);
  }else{
      
     echo 'ingreso aqui';
        $lt_tramitessinactivar = $objTramites->obtenerTramites_Registro_are_v($fecha_1, $fecha_2, $administrado,$tipo_docu);
  }


  ?>


<?php foreach ($lt_tramitessinactivar as $row) { ?>
  <tr>
    <td>
      <?php echo $row['cod_tramite'];?>
    </td>
    <td>
      <?php echo $row['administrado'];?>
    </td>
    <td>
      <?php echo $row['des_tramite'];?>
    </td>
    <!-- a todo los php le falta su <   <td>
      ?php if($row['Anulado'] == 0){?>
      ?php if($row['IsLockedOut'] == 0){?>
          <span class="label label-success">Activado</span>
      ?php }else{ ?>
          <span class="label label-warning">Bloqueado</span>
      ?php } ?>
      ?php }else{ ?>
      <span class="label label-danger">Desactivado</span>
      ?php } ?>
  </th> -->
    <td>
      <?php echo $row['fec_recepcion'];?>
    </td>
    <td>
      <?php echo utf8_encode($row['desexpediente']);?>
    </td>
    <td>
      <?php echo $row['diastupa'];?>
    </td>
    <td>
      <?php echo $row['diasTrans'];?>
    </td>
    <td style="width: 10px">
      <a class="btn btn-info btn-sm" href="Editar_Tramite.php?id=<?php echo $row['cod_tramite']; ?>">
        Editar
      </a>
    </th>
  </tr>
<?php } ?>
