<?php
  require_once('../controlador/TramiteControlador.php');
  $objTramites= new TramiteControlador();
  $fecha_1 = $_GET["fecha1"];
  $fecha_2 = $_GET["fecha2"];
  $administrado = $_GET["ad"];
  $empleado = $_GET["empleado"];
  $cod_are_em = '';//$_GET["cod_area_emp"];
  $id_emple = '';//$_GET["cod_emp"];
  $lt_tramitessinactivar = $objTramites->listarTramitesActivar($fecha_1, $fecha_2, $administrado,$id_emple);
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
    <td>
      <?php echo $row['observacion'];?>
    </td>
    <td>
      <a class="btn btn-info btn-sm" title="Atender Tramite" href="Aprobar_Respuesta2.php?id=<?php echo $row['cod_tramite']; ?>">
        <span class="glyphicon glyphicon-search"></span>
      </a>
    </td>
    <td >
      <a class="btn btn-info btn-sm" title="Atender Tramite" href="JavaScript:void(0)" onclick="aprobarRespuesta('<?php echo $row['cod_tramite']; ?>')">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td>
  </tr>
<?php } ?>
