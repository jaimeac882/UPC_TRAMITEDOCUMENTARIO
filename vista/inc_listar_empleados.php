<?php
  require_once('../controlador/TramiteControlador.php');
  $objTramites= new TramiteControlador();
  $cod_area = $_GET["cod_area"];
  $nombre = $_GET["nombre"];
  $codigo = $_GET["codigo"];
  $lt_empleados = $objTramites->empleadosAsignacion($cod_area, $nombre, $codigo);
?>
<?php foreach ($lt_empleados as $row) { ?>
  <tr>
    <td>
      <?php echo $row['empleado'];?>
    </th>
    <td>
      <?php echo $row['contador'];?>
    </th>
    <td style="width: 35px">
      <input type="radio" name="seleccionado" value="<?php echo $row['cod_empleado'];?>">
    </th>
  </tr>
<?php } ?>
