<?php
  require_once('../controlador/RequisitoControlador.php');
  $objRequisito= new RequisitoControlador();

  //$listar = ;
  
  $lt_Requisito = $objRequisito->obtenerRequisitos();
  
?>

<?php 
if (isset($_GET["listar"]))
{
    
foreach ($lt_Requisito as $row) { ?>
  <tr>
    <td>
      <?php echo $row['cod_requisitos'];?>
    </td>
    <td>
      <?php echo $row['nom_requisito'];?>
    </td>
    <td>
      <?php echo $row['des_requisitos'];?>
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
      <a class="btn btn-info btn-sm" title="Editar requisito" href="Requisitos.mantenimiento.php?editar=<?php echo $row['cod_requisitos']; ?>">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td>
    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Eliminar requisito" onclick="eliminarRequisito('<?php echo $row['cod_requisitos']; ?>')">
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
        $nombreRequisito= $_GET["nom_Req"];
        $descripcionRequisito= $_GET["desc_Req"];
        $estado= $_GET["cboEstado"];
        $fechaRegistro= date("Y-m-d H:i:s");
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
