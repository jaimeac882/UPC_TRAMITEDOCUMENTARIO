<?php
  require_once('../controlador/Tip_ExpedientesControlador.php');
  $objTip_ExpedientesControlador= new Tip_ExpedientesControlador();

  $codigoTipoExpediente = $_POST["codigoTipoExpediente"];

  $requisitos = $objTip_ExpedientesControlador->getRequisitosExpediente($codigoTipoExpediente);
  if(count($requisitos) > 0){
?>
<?php foreach ($requisitos as $row) { ?>
  	<li><?php echo $row['nom_requisito']; ?></li>
<?php }
  }else{
    echo -1;
  }
?>
