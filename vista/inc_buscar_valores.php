<?php
  require_once('../controlador/ValoresControlador.php');
  $objValoresControlador= new ValoresControlador();
  //$administrador = $_POST["111111"];
  $administrador = '';
  $valores = $objValoresControlador->buscarValores($administrador,'111111');
  
  
  if(count($valores) > 0){
?>
<?php foreach ($valores as $row) { ?>
  <tr>
    <td><a href="JavaScript:void(0)" onclick="seleccionaValores('<?php echo $row['cod_valor'];?>', '<?php echo $row['monto'];?>' )">
        <?php echo $row['cod_valor'];?></td>
    <td><?php echo $row['monto'];?></td>
  </tr>
<?php }
  }else{?>
  <tr>
    <td colspan="2" style="color:red;"><center>No hay registros que mostrar.</center></td>
  </tr>
<?php }?>
