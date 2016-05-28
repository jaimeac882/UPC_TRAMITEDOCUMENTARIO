<?php
  require_once('../controlador/RequisitoControlador.php');
  $objRequisito= new RequisitoControlador();

  
  
?>

<?php 
if (isset($_GET["listar"]))
{
$lt_Requisito = $objRequisito->obtenerRequisitos();

foreach ($lt_Requisito as $row) { ?>
  <tr>
    <td>
      <?php echo $row['cod_requisitos'];?>
    </td>
    <td>
      <?php echo utf8_encode($row['nom_requisito']);?>
    </td>
    <td>
      <?php echo utf8_encode($row['des_requisitos']);?>
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
      <a class="btn btn-info btn-sm" title="Editar requisito" href="Requisitos.mantenimiento2.php?editar=<?php echo $row['cod_requisitos']; ?>">
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
        $nombreRequisito=  strtoupper(utf8_decode($_GET["nom_Req"]));
        $descripcionRequisito= utf8_decode($_GET["desc_Req"]);
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
        $nombreRequisito= strtoupper(utf8_decode($_GET["nom_Req"]));
        $descripcionRequisito= utf8_decode($_GET["desc_Req"]);
        $estado= $_GET["cboEstado"];
        $fechaRegistro= date("Y-m-d H:i:s");
        $usuario_registrador = $_GET["user"];;
        echo $objRequisito->actualizarRequisito($id,$nombreRequisito, $descripcionRequisito, $fechaRegistro, $usuario_registrador, $estado);
    }    

}


if(isset($_GET["listar_filtrado"]))
{    
    
    if(isset($_GET["cboEstado"]) && isset($_GET["nom_Req"]) && isset($_GET["desc_Req"]) )
    {
        $nombre= utf8_decode($_GET["nom_Req"]);
        $descripcion = utf8_decode($_GET["desc_Req"]);
        $estado= $_GET["cboEstado"];
        $lt_Requisito = $objRequisito->obtenerRequisitosFiltrado($descripcion, $nombre, $estado);
         
        foreach ($lt_Requisito as $row) { ?> 
      
  <tr>
    <td>
      <?php echo $row['cod_requisitos'];?>
    </td>
    <td>
      <?php echo utf8_encode($row['nom_requisito']);?>
    </td>
    <td>
      <?php echo utf8_encode($row['des_requisitos']);?>
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
      <a class="btn btn-info btn-sm" title="Editar Requisito" href="Requisitos.mantenimiento2.php?editar=<?php echo $row['cod_requisitos']; ?>">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td>
    
 
    
    </th>
  </tr>
  
  
<?php    
        }
    }
    
}




?>
