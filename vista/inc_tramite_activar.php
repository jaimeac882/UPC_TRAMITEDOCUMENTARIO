<?php
  require_once('../controlador/TramiteControlador.php');
  $objTramites= new TramiteControlador();
  $fecha_1 = $_GET["fecha1"];
  $fecha_2 = $_GET["fecha2"];
  $administrado = $_GET["ad"];
  $lt_tramitessinactivar = $objTramites->obtenerTramitesPorActivar($fecha_1, $fecha_2, $administrado);
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
      <?php echo $row['desexpediente'];?>
    </td>
    <td>
      <?php echo $row['diastupa'];?>
    </td>
    <td>
      <?php echo $row['diasTrans'];?>
    </td>
    <td style="width: 35px">
      <a class="btn btn-info btn-sm" href="Activar_Tramite2.php?id=<?php echo $row['cod_tramite']; ?>">
        <span class="glyphicon glyphicon-pencil"></span>
      </a>
    </th>
  </tr>
<?php } ?>
