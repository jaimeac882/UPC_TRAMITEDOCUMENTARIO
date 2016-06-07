<?php
session_start();
include_once("template/cabecera.php");
require_once('../controlador/RequisitoControlador.php');
require_once('../entidades/beanRequisito.php');

$objRequisitoControlador= new RequisitoControlador();
$objRequisito = new beanRequisito();

if(isset($_GET["editar"]))
{
    $cod_requisito=$_GET["editar"];
    $objRequisito=$objRequisitoControlador->getRequisito($cod_requisito);
    
}


?>

<!-- Accordion - START -->
<div class="container">
	<div class="row">
		<?php include_once("template/menu.php"); ?>

		<div class="col-sm-9 col-md-9">
			<div class="panel panel-default">
				<div class="panel-heading">
                                    <h3 class="panel-title">Lista Requisitos :  </h3>
				</div>

        <div class="panel-body">
          <!-- Inicio Buscador -->
          <div class="row">
              
              
            <div class="col-xs-3">
              <label class="control-label">Nombre Requisito:</label>
              <input type="text" class="form-control input-sm" maxlength="100" value=""  id="txtNombreRequisito">
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
                       
                       if(isset($objRequisito->estado))  
                       {
                           
                           foreach($listaOpciones as $k => $v)
                           {
                               if($objRequisito->estado == $k)
                               {
                                   echo "<option selected value='".$k."'>".$v."</option>";
                                }else{
                                   echo "<option value='".$k."'>".$v."</option>";
                               }

                            }    
                               
                       }else{
                           echo "<option selected value='2'>-Ninguno-</option>";
                           echo "<option value='1'>Activo</option>";
                           echo "<option value='0'>Inactivo</option>";
                           
                       }
                       ?> 
                        
                    </select>
            </div>

            <div class="col-xs-4">                    
              <label for="txtDescripcionRequisito">Descripción Requisito:</label>
              <input class="form-control input-sm"  type="text"
                  id="txtDescripcionRequisito" name="txtDescripcionRequisito" placeholder="Definición del requisito"
                  maxlength="500" rows="5">
            </div>              
              
            <div class="col-xs-1">
              <label class="control-label">&nbsp;</label>
              <button id="btnbuscar"  class="btn btn-primary btn-sm" onclick="buscarRequisitos()" title="Buscar">
                <span>Buscar</span>
	      </button>
            </div>
              
            <div class="col-xs-1">
            <label class="control-label">&nbsp;</label>
            <button id="btnNuevo" name="btnNuevo" onclick="PrepararNuevo()" class="btn btn-primary btn-sm" title="Nuevo Requisito">
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
                <th>Cod. Requisito</th>
                <th>Nombre Requisito</th>
                <th>Desc. Requisito</th>
                <th>Estado</th>
                <th>Editar</th>              
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
  buscarRequisitosInicial();
});
function buscarRequisitos(){

  $("#body_contenedor").html("");

  var nom_Req = $("#txtNombreRequisito").val();
  var cboEstado = $("#cboEstado").val();
  var desc_Req = $("#txtDescripcionRequisito").val();

   if(isBlank(desc_Req) && isBlank(nom_Req))
   {
        buscarRequisitosInicial();       
        return false;               
   }

  $.get("inc_requisitos.php?listar_filtrado=true&cboEstado="+cboEstado+"&nom_Req="+nom_Req+"&desc_Req="+desc_Req, function(data, status){
    $("#body_contenedor").html(data);
  });
}

function buscarRequisitosInicial(){
	$("#body_contenedor").html("");

  $.get("inc_requisitos.php?listar=true", function(data, status){
    $("#body_contenedor").html(data);
		$("#table_activar").DataTable();
  });
}

function PrepararNuevo()
{
  location.href='Requisitos.mantenimiento2.php';
}

</script>
