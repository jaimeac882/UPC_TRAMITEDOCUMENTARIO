<?php
session_start();
include_once("template/cabecera.php");

require_once('../controlador/AreaControlador.php');
$objAreaController= new AreaControlador();  
require_once('../entidades/beanArea.php');
$objArea = new beanArea();


require_once('../controlador/RolfControlador.php');
$objRolfController= new RolfControlador();  
require_once('../entidades/beanRolf.php');
$objRolf= new beanRolf();




//$lt_Tupas = $objTupaController->obtenerTupas();


if(isset($_GET["editar"]))
{    
    $codigoArea = $_GET["editar"];    
    $objArea = $objAreaController->get_Area($codigoArea);
}


?>

<!-- Accordion - START -->
<div class="container">
	<div class="row">
		<?php include_once("template/menu.php"); ?>

        <div class="col-sm-9 col-md-9">
            <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Editar Área : <?php echo $objArea->cod_area; ?>  </h3>
                    </div>

        <div class="panel-body">
          <!-- Inicio Buscador -->
          <div class="row">
                                          
            <div class="col-xs-12">
              <label for="txtDescripArea">Nombre del Área :</label>
              <input type="text" maxlength="200" class="form-control input-sm"  
                  id="txtDescripArea"  name="txtDescripArea" placeholder="Escriba aquí el nombre del área"
                    value="<?php echo utf8_encode($objArea->des_area); ?>" />
            </div>              
              
            <div class="col-xs-3">
              <br/>
              <label class="control-label">Edición ROLF :</label>
              
                  <input type="hidden" value="<?php echo utf8_encode($objArea->cod_area); ?>"  id="txtCodigoArea"  />
              
                  <select id="cboEdicionROLF" class="form-control input-sm" name="marca" required="">

                       <?php
                       $listaOpciones = $objRolfController->obtenerRolfs();   
                       
                       if(isset($objArea->cod_rolf))  
                       {       
                           echo "<option value='0'>- Ninguno -</option>";
                           foreach($listaOpciones as $valor)
                           {                               
                               if($objArea->cod_rolf == $valor['cod_rolf'])
                               {
                                   echo "<option SELECTED value='".$valor['cod_rolf']."'>".utf8_encode($valor['anio'])."</option>";
                                }else{
                                   echo "<option value='".$valor['cod_rolf']."'>".utf8_encode($valor['anio'])."</option>";
                               }
                            }                                   
                       }else{    
                           
                           echo "<option selected value='0'>- Ninguno -</option>";
                           foreach($listaOpciones as $valor)
                           {
                              echo "<option value='".$valor['cod_rolf']."'>".utf8_encode($valor['anio'])."</option>";
                           }                                                       
                       }
                       ?> 
                        
                    </select>              
              
              
            </div>
              
              

            <div class="col-xs-1">
                <br/>
              <label class="control-label">&nbsp;</label>
              <button id="btnbuscar" name="btnbuscar" onclick="PrepararNuevo()" class="btn btn-primary btn-sm" title="Guardar">
		<span>Nuevo</span>
	      </button>
            </div>   

            <div class="col-xs-1"> 
                <br/>
                <label class="control-label">&nbsp;</label>
              <button id="btnbuscar" name="btnbuscar" onclick="validar()" class="btn btn-primary btn-sm" title="Guardar">
		<span>Guardar</span>
	      </button>
            </div>  
              
              
              
              
          </div>
          <!-- Fin Buscador -->
          <hr>
          <!-- Inicio Grilla --> <!-- http://bootswatch.com/flatly/#navbar-->
          <table class="table table-striped table-hover " id="table_activar">
            <thead class="thead-inverse">
              <tr>
                <th>Cod. Área</th>
                <th>Nombre de Área</th>
                <th>Edición ROLF</th> 
                
                <th>Editar</th>
                <th>Eliminar</th>                   
              </tr>
            </thead>
            <tbody id="body_contenedor">
            </tbody>
          </table>
          <!-- Fin Grilla -->
        </div>
			</div>
		</div>
	</div>
</div>
<div id="error"></div>
<!-- Accordion - END -->

<?php include_once("template/pie.php"); ?>
<script>
$(function() {
  buscarAreaInicial();
});
function buscarArea(){
  $("#body_contenedor").html("");

  $.get("inc_area.php", function(data, status){
    $("#body_contenedor").html(data);
  });
}

function buscarAreaInicial(){
	$("#body_contenedor").html("");

  $.get("inc_area.php?listar=true", function(data, status){
    $("#body_contenedor").html(data);
		$("#table_activar").DataTable();
  });
}

function eliminarArea(id){

        var rpta = confirm("¿Estas seguro(a) que desea eliminar el Área?");
        
        if (rpta == true) {
              $.get("inc_area.php?eliminar="+id, function(data, status){
                alert(data);                
                //$("#error").html(data);
              });
              location.href='Area.mantenimiento.php';
        } 
 
}

function editarArea(){

    var id = $("#txtCodigoArea").val();
    var nom_Area = $("#txtDescripArea").val();
    var cod_Rolf = $("#cboEdicionROLF").val();
        
    var user = '<?php echo $_SESSION['cod_user'];?>';


        if($("#txtCodigoArea").val() == "")
        {

            var rpta = confirm("¿Estas seguro(a) que desea guardar el nuevo área?");
            if (rpta == true) 
            {
                  $.get("inc_area.php?insertar=1&nom_Area="+nom_Area+"&cod_Rolf="+cod_Rolf+"&user="+user, function(data, status){
                    alert(data);                
                  });
                location.href='Area.mantenimiento.php';
            } 
        
        }else{

            var rpta = confirm("¿Estas seguro(a) que desea modificar el área?");
            if (rpta == true) 
            {
                  $.get("inc_area.php?actualizar="+id+"&nom_Area="+nom_Area+"&cod_Rolf="+cod_Rolf+"&user="+user, function(data, status){
                    alert(data);                
                  });
                location.href='Area.mantenimiento.php';
            }  

        }
 
}

function PrepararNuevo()
{
  location.href='Area.mantenimiento.php';
}

function validar()
{

    var id = $("#txtCodigoArea").val();
    var nom_Area = $("#txtDescripArea").val();
    var cod_Rolf = $("#cboEdicionROLF").val();

    if(isBlank(nom_Area))
    {
       alert("Debe tener definido el nombre de área");
       return false;
    }
    
    
    if(isBlank(cod_Rolf))
    {
       alert("Debe tener definido un año como edición ROLF.");
       return false;
    }    

    if(cod_Rolf=='0')
    {
       alert("Debe elegir la edición ROLF.");
       return false;
    }        
        
    
    if($.isNumeric(nom_Area))
    {
       alert("El nombre de área no puede ser numérico");
       return false;
    }
    


    editarArea();
    
}

</script>