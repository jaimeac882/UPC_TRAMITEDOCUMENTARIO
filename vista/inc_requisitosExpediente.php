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
      echo $objTipoExpediente->des_exp;              
      ?>
    </td>
    <td>
      <?php      
      $objRequisito = $objRequisitoController->getRequisito($row['cod_requisitos']);      
      echo $objRequisito->nom_requisito;
      ?>

    </td>
    <td>
      <?php 
      if($row['estado'] ==1)
      {echo "Activo";}
      else
      {echo "Inactivo";}
      ?>
    </td>
    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Editar requisito" href="RequisitosExpediente.mantenimiento.php?editar=<?php echo $row['cod_detalle_requisitos_exp']; ?>">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td>
    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Eliminar requisito" onclick="eliminarRequisito('<?php echo $row['cod_detalle_requisitos_exp']; ?>')">
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
    echo $objRequisito->eliminarRequisito($id_eliminar);
}


if(isset($_GET["insertar"]))
{    
    
    if(isset($_GET["cboEstado"]) && isset($_GET["nom_Req"]) && isset($_GET["desc_Req"])  && isset($_GET["user"])  )
    {
        //print "cumplido";
        //$id_eliminar = $_GET["eliminar"];
        $nombreRequisito = $_GET["nom_Req"];
        $descripcionRequisito = $_GET["desc_Req"];
        $estado = $_GET["cboEstado"];
        $fechaRegistro = date("Y-m-d H:i:s");
        $usuario_registrador = $_GET["user"];;
        echo $objRequisito->crearRequisito( $nombreRequisito, $descripcionRequisito, $fechaRegistro, $usuario_registrador, $estado) ;     
        
    }
    

}


if(isset($_GET["actualizar"]))
{    
    
    if(isset($_GET["cboEstado"]) && isset($_GET["nom_Req"]) && isset($_GET["desc_Req"])  && isset($_GET["user"])  )
    {
        //print "cumplido";
        $id = $_GET["actualizar"];
        $nombreRequisito= $_GET["nom_Req"];
        $descripcionRequisito= $_GET["desc_Req"];
        $estado= $_GET["cboEstado"];
        $fechaRegistro= date("Y-m-d H:i:s");
        $usuario_registrador = $_GET["user"];;
        echo $objRequisito->actualizarRequisito($id,$nombreRequisito, $descripcionRequisito, $fechaRegistro, $usuario_registrador, $estado);

    }
    

}



?>
