<?php
  require_once('../controlador/ModuloControlador.php');
  $objModController = new ModuloControlador();
  
  require_once('../entidades/beanModulo.php');
  $objModulo = new beanModulo();  
  

?>

<?php 
if (isset($_GET["listar"]))
{
  $lt_Modulos = $objModController->obtenerModulos();      
foreach ($lt_Modulos as $row) { ?>
  <tr>
    <td>
      <?php echo $row['cod_modulo'];?>
    </td>
    <td>
      <?php echo $row['nom_modulo'];?>
    </td>
    <td>
      <?php echo utf8_encode($row['des_modulo']);?>
    </td>
        <td>
      <?php echo utf8_encode($row['url']);?>
    </td>

    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Editar Modulo" href="Rolf.mantenimiento2.php?editar=<?php echo $row['cod_modulo']; ?>">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td>
    
    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Eliminar Modulo" onclick="eliminarRolf('<?php echo $row['cod_modulo']; ?>')">
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

//
//if(isset($_GET["insertar"]))
//{    
//    
//    if(isset($_GET["DescripcionRolf"]) && isset($_GET["Estado"]) && isset($_GET["Anio"]) )
//    {
//
//        $anio = $_GET["Anio"];
//        $descripcion = utf8_decode($_GET["DescripcionRolf"]);
//        $estado= $_GET["Estado"];
//        
//        echo $objRolfController->crearRolf($anio, $descripcion, $estado);
//        
//    }
//    
//
//}


//if(isset($_GET["actualizar"]))
//{    
//    
//    if(isset($_GET["DescripcionRolf"]) && isset($_GET["Estado"]) && isset($_GET["Anio"]) )
//    {
//        $cod_rolf = $_GET["actualizar"];
//        $anio= $_GET["Anio"];
//        $descripcion = utf8_decode($_GET["DescripcionRolf"]);
//        $estado= $_GET["Estado"];
//        echo $objRolfController->actualizarRolf($cod_rolf, $anio, $descripcion, $estado);
//    }
//    
//}


if(isset($_GET["listar_filtrado"]))
{    
    
    if(isset($_GET["DescripcionModulo"]) && isset($_GET["Codigo"]) && isset($_GET["Estado"]) )
    {
        $estado= $_GET["Estado"];
        $descripcion = utf8_decode($_GET["DescripcionModulo"]);
        $codigo= $_GET["Codigo"];
        
         $lt_Modulos = $objModController->obtenerModulosFiltro($codigo, $descripcion);
         
        foreach ($lt_Modulos as $row) { ?> 
 
 <tr>
    <td>
      <?php echo $row['cod_modulo'];?>
    </td>
    <td>
      <?php echo $row['nom_modulo'];?>
    </td>
    <td>
      <?php echo utf8_encode($row['des_modulo']);?>
    </td>
        <td>
      <?php echo utf8_encode($row['url']);?>
    </td>

    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Editar Modulo" href="Rolf.mantenimiento2.php?editar=<?php echo $row['cod_modulo']; ?>">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td>
    
    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Eliminar Modulo" onclick="eliminarRolf('<?php echo $row['cod_modulo']; ?>')">
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