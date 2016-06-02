<?php
  require_once('../controlador/RequisitosExpedienteControlador.php');
  $objRequisitoExpediente= new RequisitosExpedienteControlador();  
  
  
  require_once('../controlador/Tip_ExpedientesControlador.php');
  require_once('../entidades/beanTipoExpediente.php');
    
  $objTipoExpedienteController = new Tip_ExpedientesControlador();
  $objTipoExpediente = new beantTipoExpediente();

  
  require_once('../controlador/RequisitoControlador.php');
  require_once('../entidades/beanRequisito.php');
  
  $objRequisitoController = new RequisitoControlador();
  $objRequisito= new beanRequisito();
  
      
  $lt_RequisitoExpediente = $objRequisitoExpediente->obtenerRequisitosExpediente();
  
?>

<?php 
if (isset($_GET["listar"]))
{

foreach ($lt_RequisitoExpediente as $row) { ?>

  <tr>
    <td>
      <?php echo $row['cod_detalle_requisitos_exp'];?>
    </td>
    <td>
      <?php 
      $objTipoExpediente= $objTipoExpedienteController->getTipoExpediente($row['cod_tip_expediente']);      
      echo utf8_encode($objTipoExpediente->des_exp);              
      ?>
    </td>
    <td>
      <?php      
      $objRequisito = $objRequisitoController->getRequisito($row['cod_requisitos']);      
      echo utf8_encode($objRequisito->nom_requisito);
      ?>

    </td>
    <td>
      <?php 
      
      if($row['estado'] == 1)
      {
          echo "Activo";          
      }
      else
      {
          echo "Inactivo";          
      }
      
      ?>
    </td>
    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Editar requisito" href="RequisitosExpediente.mantenimiento.php?editar=<?php echo $row['cod_detalle_requisitos_exp']; ?>">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td>
  
    
    </th>
  </tr>
<?php } 

}

  //$id_eliminar = ;
if(isset($_GET["eliminar"]))
{    
    $id_eliminar = $_GET["eliminar"];
    echo $objRequisitoExpediente->eliminarRequisitosExpediente($id_eliminar);
}


if(isset($_GET["insertar"]))
{    
    
    if(isset($_GET["cboEstado"]) && isset($_GET["cboTipoExpediente"]) && isset($_GET["cboTipoRequisito"])  )
    {
        //print "cumplido";
        //$id_eliminar = $_GET["eliminar"];
        
        $cod_tip_expediente = $_GET["cboTipoExpediente"];
        $cod_requisitos = $_GET["cboTipoRequisito"];
        $estado = $_GET["cboEstado"];
        
        echo $objRequisitoExpediente->crearRequisitoExpediente( $cod_tip_expediente, $cod_requisitos, $estado);
        
    }
    

}


if(isset($_GET["actualizar"]))
{    
    
    if(isset($_GET["cboEstado"]) && isset($_GET["cboTipoExpediente"]) && isset($_GET["cboTipoRequisito"])  )
    {
        //print "cumplido";
        $cod_detalle_requisitos_exp = $_GET["actualizar"];
        $cod_tip_expediente= $_GET["cboTipoExpediente"];
        $cod_requisitos= $_GET["cboTipoRequisito"];
        $estado= $_GET["cboEstado"];
        //$fechaRegistro= date("Y-m-d H:i:s");        
        //$usuario_registrador = $_GET["user"];;        
        echo $objRequisitoExpediente->actualizarRequisitosExpediente($cod_detalle_requisitos_exp, $cod_tip_expediente, $cod_requisitos, $estado);

    }
    

}



?>
