<?php
session_start();
include_once("template/cabecera.php");

require_once('../controlador/RolfControlador.php');
require_once('../entidades/beanRolf.php');

$objRolfController = new RolfControlador();
$objRolf = new beanRolf();


if(isset($_GET["editar"]))
{    
    $cod_rolf = $_GET["editar"];    
    $objRolf = $objRolfController->get_Rolf($cod_rolf);
}

?>
<!-- Accordion - START -->
<div class="container">
	<div class="row">
		<?php include_once("template/menu.php"); ?>

		<div class="col-sm-9 col-md-9">
			<div class="panel panel-default">
				<div class="panel-heading">
                                    <h3 class="panel-title">Editar ROLF : <?php echo $objRolf->cod_rolf; ?>  </h3>
				</div>

        <div class="panel-body">
          <!-- Inicio Buscador -->
          <div class="row">
              
              
            <div class="col-xs-3">
              <label class="control-label">Año :</label>
              
              <input type="text" value="<?php echo $objRolf->anio; ?>"  id="txtAnio" />              
              <input type="hidden" value="<?php echo $objRolf->cod_rolf; ?>"  id="txtCodigoRolf" />
              
            </div>                                                 
          
              
            <div class="col-xs-2">
                <label class="control-label">Estado :</label>
                   <select id="cboEstado" class="form-control input-sm" name="marca" required="">

                       <?php
                       $listaOpciones = array(
                            1 => "Activo",
                            0 => "Inactivo",
                            2 => "-Ninguno-",
                        );
                       
                       if(isset($objRolf->estado))  
                       {
                           
                           foreach($listaOpciones as $k => $v)
                           {
                               if($objRolf->estado == $k)
                               {
                                   echo "<option selected value='".$k."'>".$v."</option>";
                                }else{
                                   echo "<option value='".$k."'>".$v."</option>";
                               }
                            }                                   
                       }else{
                           echo "<option selected value='3'>- Ninguno -</option>";
                           echo "<option value='1'>Activo</option>";
                           echo "<option value='0'>Inactivo</option>";                           
                       }
                       ?> 
                        
                    </select>
            </div>

              
            <div class="col-xs-1"> 
              <label class="control-label">&nbsp;</label>
              <button id="btnbuscar" name="btnbuscar" onclick="PrepararNuevo()" class="btn btn-primary btn-sm" title="Guardar">
								<span>Nuevo</span>
	      </button>
            </div>   

            <div class="col-xs-1">
                <label class="control-label">&nbsp;</label>
              <button id="btnbuscar" name="btnbuscar" onclick="validar()" class="btn btn-primary btn-sm" title="Guardar">
								<span>Guardar</span>
	      </button>
            </div>  
              
              
              
              
            <div class="col-xs-12">
              <label for="txtDescripcionRolf">Descripción :</label>
              <textarea class="form-control input-sm"  type="textarea"
                  id="txtDescripcionRolf" name="txtDescripcionRolf" placeholder="Definición del ROLF"
                  maxlength="255" rows="5"><?php echo utf8_encode($objRolf->descripcion); ?></textarea>
            </div>   
              
              
              
              
           
          </div>
          <!-- Fin Buscador -->
          <hr>
          <!-- Inicio Grilla --> <!-- http://bootswatch.com/flatly/#navbar-->
          <table class="table table-striped table-hover " id="table_activar">
            <thead class="thead-inverse">
              <tr>
                <th>Cod. ROLF</th>
                <th>Año</th>
                <th>Descripción</th>
                <th>Estado</th>
                
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
  buscarRolfInicial();
});
function buscarRolf(){
  $("#body_contenedor").html("");

  $.get("inc_rolf.php", function(data, status){
    $("#body_contenedor").html(data);
  });
}

function buscarRolfInicial(){
	$("#body_contenedor").html("");

  $.get("inc_rolf.php?listar=true", function(data, status){
    $("#body_contenedor").html(data);
		$("#table_activar").DataTable();
  });
}

function eliminarRolf(id){

        var rpta = confirm("¿Estas seguro(a) que desea eliminar el requisito?");
        if (rpta == true) {
              $.get("inc_rolf.php?eliminar="+id, function(data, status){
                alert(data);                
                //$("#error").html(data);
              });
              location.href='Rolf.mantenimiento.php';
 
        } 
 
}

function editarRolf(){

        var id = $("#txtCodigoRolf").val();
        var DescripcionRolf = $("#txtDescripcionRolf").val();
        var Estado = $("#cboEstado").val();
        var Anio = $("#txtAnio").val();
        
        var user = '<?php echo $_SESSION['cod_user'];?>';


        if($("#txtCodigoRolf").val() == "")
        {

            var rpta = confirm("¿Estas seguro(a) que desea guardar el ROLF?");
            if (rpta == true) 
            {
                  $.get("inc_rolf.php?insertar=1&DescripcionRolf="+DescripcionRolf+"&Estado="+Estado+"&Anio="+Anio+"&user="+user, function(data, status){
                    alert(data);                
                    //$("#error").html(data);
                  });
                location.href='Rolf.mantenimiento.php';
            } 
        
 
        }else{

            var rpta = confirm("¿Estas seguro(a) que desea modificar el ROLF?");
            if (rpta == true) 
            {
                  $.get("inc_rolf.php?actualizar="+id+"&DescripcionRolf="+DescripcionRolf+"&Estado="+Estado+"&Anio="+Anio+"&user="+user, function(data, status){
                    alert(data);                
                  //  $("#error").html(data);
                  });
                location.href='Rolf.mantenimiento.php';
            }  

        }
 
}

function PrepararNuevo()
{
  location.href='Rolf.mantenimiento.php';
}

function validar()
{

    var id = $("#txtCodigoRolf").val();
    var DescripcionRolf = $("#txtDescripcionRolf").val();
    var Estado = $("#cboEstado").val();
    var Anio = $("#txtAnio").val();
        
    if(isBlank(DescripcionRolf))
    {
       alert("Debe tener definido la descripción del ROLF.");
       return false;
    }
    
    if(isBlank(Anio))
    {
       alert("Debe tener definido un Año.");
       return false;
    }    

    if(!$.isNumeric(Anio))
    {
       alert("El año debe ser un valor numérico.");
       return false;
    }else{
        
        if(!(Anio >= 2015 && Anio <= 2050))
        {
           alert("El año debe estar comprendido entre 2015 al 2050.");
           return false;            
        }                
    }    
        
    if(isBlank(Estado))
    {
       alert("Debe tener definido un tipo de estado.");
       return false;
    }  
     
    if(Estado==3)
    {
       alert("Debe elegir un tipo de Estado.");
       return false;
    }  
        
    editarRolf();
    
}

</script>