<?php
  require_once('../controlador/RequisitosExpedienteControlador.php');
  $objRequisitosExpediente= new RequisitosExpedienteControlador();

  $cod_are_em = $_GET["cod_area_emp"];
  $id_emple = $_GET["cod_emp"];
  $lt_requisitosExpediente = $objRequisitosExpediente->obtenerRequisitosExpediente();
?>
<?php foreach ($lt_requisitosExpediente as $row) { ?>
  <tr>
    <td>
      <?php echo $row['cod_requisitos'];?>
    </td>
    <td>
      <?php echo $row['nom_requisito'];?>
    </td>
    <td>
      <?php echo $row['des_tramite'];?>
    </td>
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
      <a class="btn btn-info btn-sm" title="Delegar Tramite" href="Delegar_Tramite2.php?id=<?php echo $row['cod_tramite']; ?>">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </th>
  </tr>
<?php } ?>
