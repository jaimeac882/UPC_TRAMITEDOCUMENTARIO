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
                                    <h3 class="panel-title">Lista de ROLF : <?php echo $objRolf->cod_rolf; ?>  </h3>
                                    <input type="hidden" value="<?php echo $objRolf->cod_rolf; ?>"  id="txtCodigoRolf"  />
				</div>

        <div class="panel-body">
            
 <!--Inicio Buscador -->
          <div class="row">

            <div class="col-xs-2">
              <label class="control-label">Año:</label>
              <input type="text" class="form-control input-sm" id="txtAnio">
            </div>
              
            <div class="col-xs-5">
              <label class="control-label">Descripción:</label>
              <input type="text" class="form-control input-sm" id="txtDescripcionRolf">
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
              <button id="btnbuscar"  class="btn btn-primary btn-sm" onclick="buscarRolf()" title="Buscar">
								<span>Buscar</span>
							</button>
            </div>
            <div class="col-xs-1">
            <label class="control-label">&nbsp;</label>
            <button id="btnNuevo" name="btnNuevo" onclick="PrepararNuevo()" class="btn btn-primary btn-sm" title="Nuevo ROLF">
                <span class="glyphicon glyphicon-new-window"></span>&nbsp; Nuevo
	    </button>
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


<div class="modal fade" id="searchAdministrator" role="dialog">
	<form id="frm_search_administrado" >
	<div class="modal-dialog">Modal content
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">Busqueda de Administrado</h4>
			</div>
			<div class="modal-body">
				<div class="form-group row" id="div_resultado" style="display: none;" >
					<table class="table table-bordered table-striped table-hover table-condensed">
						<thead>
							<tr>
								<th>Codigo</th>
								<th>Administrado</th>
							</tr>
						</thead>
						<tbody id="body_contenedor_administrado">
						</tbody>
					</table>
				</div>
				<div id="div_formulario">
					<div class="form-group row">
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">Nombre:</label>
							<input type="text" class="form-control input-sm" id="search_nombre" name="search_nombre">
						</div>
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">Apellido Paterno:</label>
							<input type="text" class="form-control input-sm" id="search_apePat" name="search_apePat">
						</div>
					</div>
					<div class="form-group row">
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">Apellido Materno:</label>
							<input type="text" class="form-control input-sm" id="search_apeMat" name="search_apeMat">
						</div>
					</div>
					<div class="form-group row">
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">Tipo Documento:</label>
							<select id="search_tipoDocumento" name="search_tipoDocumento" class="form-control input-sm" required="">
								<option value="" >Todos</option>
								<?php foreach ($lt_tip_documento_identidad as $row_marca){?>
								<option value='<?php echo $row_marca['cod_tipo_documento'];?>'><?php echo utf8_encode($row_marca['des_tipo_documento']);?></option>
								<?php }?>
							</select>
						</div>
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">N° Documento</label>
							<input type="text" class="form-control input-sm" id="search_numDoc" name="search_numDoc">
						</div>
					</div>
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" onclick="buscarAdministrado()" class="btn btn-primary btn-sm"  id="btn_buscar_administrado" >Buscar</button>
				<button type="button" style="display: none;" onclick="regresarBusqueda()" class="btn btn-primary btn-sm"  id="btn_regresar" >Regresar</button>
			</div>

				<div class="alert alert-error" style="color: red" id="alertaobser" hidden="true">
					<span>
						<p>Ingresar el Motivo de rechazo</p>
					</span>
				</div>
		</div>
	</div>
	</form>
</div>


<?php include_once("template/pie.php"); ?>
<script>
$(function() {
  buscarRolfInicial();
});
function buscarRolf(){
  $("#body_contenedor").html("");

  var DescripcionRolf = $("#txtDescripcionRolf").val();
  var Estado = $("#cboEstado").val();
  var Anio = $("#txtAnio").val();

   if(isBlank(DescripcionRolf) && isBlank(Anio))
   {
        buscarRolfInicial();       
        return false;
        
   }else{
       
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
       
       
   }
        
  $.get("inc_rolf.php?listar_filtrado=true&Estado="+Estado+"&Anio="+Anio+"&DescripcionRolf="+DescripcionRolf, function(data, status){
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

            var rpta = confirm("¿Estas seguro(a) que desea guardar el ROLF?");
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
  location.href='Rolf.mantenimiento2.php';
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

function seleccionaAdministrado(codigo, administrado){
        $("#codigoAdmin").val(codigo);
        $("#nombreAdmin").val(administrado);
        $("#monto").val('');
        $("#codigoValor").val('');
        $('#searchAdministrator').modal('toggle');
}







</script>