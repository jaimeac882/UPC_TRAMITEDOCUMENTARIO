<?php
  require_once('../controlador/AdministradoControlador.php');
  $objAdministrativoControlador= new AdministradoControlador();

  $nombre = $_POST["search_nombre"];
  $apePat = $_POST["search_apePat"];
  $apeMat = $_POST["search_apeMat"];
  $tipoDoc = $_POST["search_tipoDocumento"];
  $numDoc = $_POST["search_numDoc"];

  $administrados = $objAdministrativoControlador->buscarAdminitrado($nombre, $apePat, $apeMat, $tipoDoc, $numDoc);
  if(count($administrados) > 0){
?>
<?php foreach ($administrados as $row) { ?>
  <tr>
    <td><a href="JavaScript:void(0)" onclick="seleccionaAdministrado('<?php echo $row['cod_administrado'];?>', '<?php echo $row['nom'].' '.$row['ape_pat'].' '.$row['ape_mat'];?>' )"><?php echo $row['cod_administrado'];?></td>
    <td><?php echo $row['nom'].' '.$row['ape_pat'].' '.$row['ape_mat'];?></td>
  </tr>
<?php }
  }else{?>
  <tr>
    <td colspan="2" style="color:red;"><center>No hay registros que mostrar.</center></td>
  </tr>
<?php }?>
