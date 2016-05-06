<?php
 
require_once('../controlador/AreaControlador.php');
$objAreaController= new AreaControlador();  
require_once('../entidades/beanArea.php');
$objArea= new beanArea();


require_once('../controlador/RolfControlador.php');
$objRolfController= new RolfControlador();  
require_once('../entidades/beanRolf.php');
$objRolf= new beanRolf();



$lt_Areas = $objAreaController->obtenerAreas();
  
?>

<?php 
if (isset($_GET["listar"]))
{

foreach ($lt_Areas as $row) { ?>

  <tr>
    <td>
      <?php echo $row['cod_area'];?>
    </td>
    <td>
      <?php echo $row['des_area'];?>
    </td>    
    <td>
      <?php 
     
      $objRolf = $objRolfController->get_Rolf($row['cod_rolf']);
      
      echo utf8_encode($objRolf->anio);
      
      ?>
    </td>

    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Editar Área" href="Area.mantenimiento.php?editar=<?php echo $row['cod_area']; ?>">
        <span class="glyphicon glyphicon-edit"></span>
      </a>
    </td>
    <td style="width: 35px">
      <a class="btn btn-info btn-sm" title="Eliminar Área" onclick="eliminarArea('<?php echo $row['cod_area']; ?>')">
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
    echo $objAreaController->eliminarArea($id_eliminar);
}


if(isset($_GET["insertar"]))
{    
    
    if(isset($_GET["nom_Area"]) && isset($_GET["cod_Rolf"])  )
    {
        
        $descripcionArea = strtoupper($_GET["nom_Area"]);
        $codigoJefe = 'null';//$_GET["anio"];
        $cod_rolf = $_GET["cod_Rolf"];
        
        echo $objAreaController->crearArea($descripcionArea, $codigoJefe, $cod_rolf);
        
    }
    

}


if(isset($_GET["actualizar"]))
{    
    
    if(isset($_GET["nom_Area"]) && isset($_GET["cod_Rolf"])  )
    {
        $codigoArea = $_GET["actualizar"];
        $descripcionArea = strtoupper(utf8_decode($_GET["nom_Area"]));
        //$codigoJefe = $_GET["anio"];
        $codigoJefe='null';
        $cod_rolf = $_GET["cod_Rolf"];
        
        echo $objAreaController->actualizarArea($codigoArea, $descripcionArea, $codigoJefe, $cod_rolf);

    }
    

}



?>
