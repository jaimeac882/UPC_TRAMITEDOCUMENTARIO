<?php
  require_once('../controlador/RolfControlador.php');
  $objRolfController = new RolfControlador();
  
  require_once('../entidades/BeanRolf.php');
  $objRolf = new BeanRolf();  
  
  $lt_Rolfs = $objRolfController->obtenerRolfs();  
?>

<?php 
if (isset($_GET["listar"]))
{
    
foreach ($lt_Rolfs as $row) { ?>
  <tr>
    <td>
      <?php echo $row['cod_rolf'];?>
    </td>
    <td>
      <?php echo $row['anio'];?>
    </td>
    <td>
      <?php echo utf8_encode($row['descripcion']);?>
    </td>
    <td>
      <?php 
      if($row['ESTADO'] ==1)
      {echo "Activo";}
      else
      {echo "Inactivo";}
      ?>
    </td>
    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Editar ROLF" href="Rolf.mantenimiento.php?editar=<?php echo $row['cod_rolf']; ?>">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td>
    
    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Eliminar ROLF" onclick="eliminarRolf('<?php echo $row['cod_rolf']; ?>')">
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
    echo $objRolfController->eliminarRolf($id_eliminar);
}


if(isset($_GET["insertar"]))
{    
    
    if(isset($_GET["DescripcionRolf"]) && isset($_GET["Estado"]) && isset($_GET["Anio"]) )
    {

        $anio = $_GET["Anio"];
        $descripcion = $_GET["DescripcionRolf"];
        $estado= $_GET["Estado"];
        
        echo $objRolfController->crearRolf($anio, $descripcion, $estado);
        
    }
    

}


if(isset($_GET["actualizar"]))
{    
    
    if(isset($_GET["DescripcionRolf"]) && isset($_GET["Estado"]) && isset($_GET["Anio"]) )
    {
        $cod_rolf = $_GET["actualizar"];
        $anio= $_GET["Anio"];
        $descripcion = $_GET["DescripcionRolf"];
        $estado= $_GET["Estado"];
        echo $objRolfController->actualizarRolf($cod_rolf, $anio, $descripcion, $estado);
    }
    
}

?>
