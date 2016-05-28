<?php
  require_once('../controlador/TupaControlador.php');
  $objTupaController= new TupaControlador();  
    
  require_once('../entidades/beanTupa.php');
  $objTupa = new beanTupa();
        

  
?>

<?php 
if (isset($_GET["listar"]))
{
$lt_Tupas = $objTupaController->obtenerTupas();
foreach ($lt_Tupas as $row) { ?>

  <tr>
    <td>
      <?php echo $row['cod_tupa'];?>
    </td>
    <td>
      <?php echo $row['anio'];?>
    </td>    
    <td>
      <?php 
      
      if($row['estado'] == 1)
      {echo "Activo";}
      else
      {echo "Inactivo";}
      
      ?>
    </td>    
    
    <td>
      <?php echo utf8_encode($row['des_tupa']);?>
    </td>

    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Editar TUPA" href="Tupa.mantenimiento2.php?editar=<?php echo $row['cod_tupa']; ?>">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td>
    <!--td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Eliminar TUPA" onclick="eliminarTupa('<?php echo $row['cod_tupa']; ?>')">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td-->    
    
    </th>
  </tr>
<?php } 

}

  //$id_eliminar = ;
if(isset($_GET["eliminar"]))
{    
    $id_eliminar = $_GET["eliminar"];
    echo $objTupaController->eliminarTupas($id_eliminar);
}


if(isset($_GET["insertar"]))
{    
    
    if(isset($_GET["estado"]) && isset($_GET["descripcionTupa"]) && isset($_GET["anio"])  )
    {
        
        $des_tupa = utf8_decode($_GET["descripcionTupa"]);
        $anio = $_GET["anio"];
        $estado = $_GET["estado"];
        
        echo $objTupaController->crearTupa($des_tupa, $anio, $estado);
        
    }
    

}


if(isset($_GET["actualizar"]))
{    
    
    if(isset($_GET["estado"]) && isset($_GET["descripcionTupa"]) && isset($_GET["anio"])  )
    {
        $cod_tupa = $_GET["actualizar"];
        $des_tupa = utf8_decode($_GET["descripcionTupa"]);
        $anio = $_GET["anio"];
        $estado = $_GET["estado"];
   
        echo $objTupaController->actualizarTupa($cod_tupa, $des_tupa, $anio, $estado);

    }
}

if(isset($_GET["listar_filtrado"]))
{    
    
    if(isset($_GET["DescripcionTupa"]) && isset($_GET["Estado"]) && isset($_GET["Anio"]) )
    {
        $anio= $_GET["Anio"];
        $descripcion = utf8_decode($_GET["DescripcionTupa"]);
        $estado = $_GET["Estado"];
        $lt_Tupas = $objTupaController->obtenerTupasFiltrado($descripcion, $anio, $estado);
        //echo "2";
        foreach ($lt_Tupas as $row) { ?> 
   

  <tr>
    <td>
      <?php echo $row['cod_tupa'];?>
    </td>
    <td>
      <?php echo $row['anio'];?>
    </td>
    <td>
      <?php echo utf8_encode($row['des_tupa']);?>
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
      <a class="btn btn-info btn-sm" title="Editar TUPA" href="Tupa.mantenimiento2.php?editar=<?php echo $row['cod_tupa']; ?>">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td>
    
    <!--td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Eliminar ROLF" onclick="eliminarRolf('<?php echo $row['cod_tupa']; ?>')">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td-->    
    
    </th>
  </tr>
  
  
<?php    
        }
    }
    
}


?>
