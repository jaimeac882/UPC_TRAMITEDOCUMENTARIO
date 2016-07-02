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
                                    <h3 class="panel-title">Lista de Modulos : <?php echo $objRolf->cod_rolf; ?>  </h3>
                                    <input type="hidden" value="<?php echo $objRolf->cod_rolf; ?>"  id="txtCodigoRolf"  />
				</div>

        <div class="panel-body">
            
 <!--Inicio Buscador -->
          <div class="row">

            <div class="col-xs-2">
              <label class="control-label">Codigo:</label>
              <input type="text" class="form-control input-sm" id="txtCodigo">
            </div>
              
            <div class="col-xs-5">
              <label class="control-label">Nombre Módulo:</label>
              <input type="text" class="form-control input-sm" id="txtDesMod">
            </div>              
              
	    <div class="col-xs-2">
             		<label class="control-label">Estado</label>
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
                           echo "<option selected value='2'>- Ninguno -</option>";
                           echo "<option value='1'>Activo</option>";
                           echo "<option value='0'>Inactivo</option>";                           
                       }
                       ?> 
                        
                    </select>
	    </div>
              
              
            <div class="col-xs-1">
              <label class="control-label">&nbsp;</label>
              <button id="btnbuscar"  class="btn btn-primary btn-sm" onclick="buscarModulo()" title="Buscar">
								<span>Buscar</span>
							</button>
            </div>
            <div class="col-xs-1">
            <label class="control-label">&nbsp;</label>
            <button id="btnNuevo" name="btnNuevo" onclick="PrepararNuevo()" class="btn btn-primary btn-sm" title="Nuevo ROLF">
                <span class="glyphicon glyphicon-new-window"></span>&nbsp; Nuevo Módulo
	    </button>
            </div>              
              
              
          </div>



          <!-- Fin Buscador -->            

          <hr>
          <!-- Inicio Grilla --> <!-- http://bootswatch.com/flatly/#navbar-->
          <table class="table table-striped table-hover " id="table_activar">
            <thead class="thead-inverse">
              <tr>
                <th>Cod. Modulo</th>
                <th>Nombre Modulo</th>
                <th>Descripcion</th>
                <th>URL</th>
                <th>Editar</th>
                <!--th>Desactivar</th-->   
                
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
  buscarModuloInicial();
});
function buscarModulo(){
  $("#body_contenedor").html("");

  var DescripcionModulo = $("#txtDesMod").val();
  var Estado = $("#cboEstado").val();
  var Codigo = $("#txtCodigo").val();
  
  

  


   if(isBlank(DescripcionModulo) && isBlank(Codigo))
   {    
    
        buscarModuloInicial();       
        return false;
        
   }else{
       
           alert("sss");
//       
//        if(!$.isNumeric(Anio))
//        {
//           alert("El año debe ser un valor numérico.");
//           return false;
//        }else{
//
//            if(!(Anio >= 2015 && Anio <= 2050))
//            {
//               alert("El año debe estar comprendido entre 2015 al 2050.");
//               return false;            
//            }                
//        }
       
     $.get("inc_modulo.php?listar_filtrado=true&Estado="+Estado+"&Codigo="+Codigo+"&DescripcionModulo="+DescripcionModulo, function(data, status){
    $("#body_contenedor").html(data);
  });    
   }
        

}

function buscarModuloInicial(){
	$("#body_contenedor").html("");

  $.get("inc_modulo.php?listar=true", function(data, status){
    $("#body_contenedor").html(data);
		$("#table_activar").DataTable();
  });
}

function eliminarRolf(id){

        var rpta = confirm("¿Estas seguro(a) que desea eliminar el Modulo?");
        if (rpta == true) {
              $.get("inc_modulo.php?eliminar="+id, function(data, status){
                alert(data);                
                //$("#error").html(data);
              });
              location.href='inc_rolf.mantenimiento.php';
 
        } 
 
}

function editarRolf(){

        var id = $("#txtCodigoRolf").val();
        var DescripcionTupa = $("#txtDescripcionRolf").val();
        var Estado = $("#cboEstado").val();
        var Anio = $("#txtAnio").val();
        
        var user = '<?php echo $_SESSION['cod_user'];?>';


        if($("#txtCodigoRolf").val() == "")
        {

            var rpta = confirm("¿Estas seguro(a) que desea guardar el Módulo?");
            if (rpta == true) 
            {
                  $.get("inc_rolf.php?insertar=1&DescripcionTupa="+DescripcionTupa+"&Estado="+Estado+"&Anio="+Anio+"&user="+user, function(data, status){
                    alert(data);                
                    //$("#error").html(data);
                  });
                location.href='Rolf.mantenimiento.php';
            } 
        
 
        }else{

            var rpta = confirm("¿Estas seguro(a) que desea modificar el ROLF?");
            if (rpta == true) 
            {
                  $.get("inc_rolf.php?actualizar="+id+"&DescripcionTupa="+DescripcionTupa+"&Estado="+Estado+"&Anio="+Anio+"&user="+user, function(data, status){
                    alert(data);                
                  //  $("#error").html(data);
                  });
                location.href='Rolf.mantenimiento.php';
            }  

        }
 
}

function PrepararNuevo()
{
  location.href='Modulo.mantenimiento2.php';
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