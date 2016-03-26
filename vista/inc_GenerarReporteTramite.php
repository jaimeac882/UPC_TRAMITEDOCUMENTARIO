<?php
  require_once('../controlador/ReporteTramitesControlador.php');
  
 
  $objTramites= new ReporteTramitesControlador();
  
  $f1 = $_GET["fecha1"];
  $f2 = $_GET["fecha2"];
  $codArea = $_GET["codArea"];
  $fechaEvento = $_GET["fechaEvento"];
  $codtipoTramite = $_GET["codtipoTramite"];
  $tipoReporte = $_GET["tipoReporte"];

  if ($tipoReporte == '01'){

  $lt_tramitessinactivar = $objTramites->reportarTramiteAsigAdminiRelacionRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite)
?>

<?php foreach ($lt_tramitessinactivar as $row) { ?>
  <tr>
    <td>
      <?php echo $row['fec_recepcion'];?>
    </td>
    <td>
      <?php echo $row['Fecha_Venc'];?>
    </td>
    <td>
      <?php echo $row['tipo_tramite'];?>
    </td>
    <td>
      <?php echo $row['desexpediente'];?>
    </td>
    <td>
      <?php echo $row['administrado'];?>
    </td>
    <td>
      <?php echo $row['EstadoTramite'];?>
    </td>
    <td>
      <?php echo $row['fechaHoraConsulta'];?>
    </td>
 </tr>
<?php } 


  }
  
  
  
  
  if ($tipoReporte == '02'){

  $lt_tramitessinactivar = $objTramites->reportarTramiteEstadoTramitenRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite)
?>

<?php foreach ($lt_tramitessinactivar as $row) { ?>
  <tr>
    <td>
      <?php echo $row['fec_recepcion'];?>
    </td>
    <td>
      <?php echo $row['Fecha_Venc'];?>
    </td>
    <td>
      <?php echo $row['tipo_tramite'];?>
    </td>
    <td>
      <?php echo $row['desexpediente'];?>
    </td>
    <td>
      <?php echo $row['administrado'];?>
    </td>
    <td>
      <?php echo $row['EstadoTramite'];?>
    </td>
    
    <td>
      <?php echo $row['AreaActual'];?>
    </td>    
    <td>
      <?php echo $row['cod_tramite'];?>
    </td>    
    
    <td>
      <?php echo $row['fechaHoraConsulta'];?>
    </td>
 </tr>
<?php } 


  }
  
  
  
  
  
  if ($tipoReporte == '03'){

  $lt_tramitessinactivar = $objTramites->reportarTramiteEstadoTramitenRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite)
?>

<?php foreach ($lt_tramitessinactivar as $row) { ?>
  <tr>
    <td>
      <?php echo $row['fec_recepcion'];?>
    </td>
    <td>
      <?php echo $row['Fecha_Venc'];?>
    </td>
    <td>
      <?php echo $row['tipo_tramite'];?>
    </td>
    <td>
      <?php echo $row['desexpediente'];?>
    </td>
    <td>
      <?php echo $row['diasTrans'];?>
    </td>

    <td>
      <?php echo $row['cod_tramite'];?>
    </td>   

    <td>
      <?php echo $row['EstadoTramite'];?>
    </td>
    
    <td>
      <?php echo $row['AreaActual'];?>
    </td>    
 
    
    <td>
      <?php echo $row['fechaHoraConsulta'];?>
    </td>
 </tr>
<?php } 


  }
  
  ?>