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
                                    <h3 class="panel-title">Editar Requisito: <?php echo $objRequisito->cod_requisito; ?>  </h3>
				</div>

        <div class="panel-body">
          <!-- Inicio Buscador -->
          <div class="row">
              
              
            <div class="col-xs-4">
              <label class="control-label">Nombre Requisito:</label>
              <input type="text" class="form-control input-sm" maxlength="100" value="<?php echo $objRequisito->nom_requisito;  ?> "  id="txtNombreRequisito">
              <input type="hidden" value="<?php echo $objRequisito->cod_requisito; ?>"  id="txtCodigoRequisito"  />
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
                           echo "<option selected value='3'>-Ninguno-</option>";
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
              <button id="btnbuscar" name="btnbuscar" onclick="editarRequisito()" class="btn btn-primary btn-sm" title="Guardar">
								<span>Guardar</span>
	      </button>
            </div>  
              
            <div class="col-xs-12">
                <br>
                    
              <label for="txtDescripcionRequisito">Descripción Requisito:</label>
              <textarea class="form-control input-sm"  type="textarea"
                  id="txtDescripcionRequisito" name="txtDescripcionRequisito" placeholder="Definición del requisito"
                  maxlength="500" rows="5"><?php echo $objRequisito->des_requisitos; ?></textarea>
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
  buscarRequisitosInicial();
});
function buscarRequsitos(){
  $("#body_contenedor").html("");

  $.get("inc_requisitos.php", function(data, status){
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

function eliminarRequisito(id){

        var rpta = confirm("¿Estas seguro(a) que desea eliminar el requisito?");
        if (rpta == true) {
              $.get("inc_requisitos.php?eliminar="+id, function(data, status){
                alert(data);                
                //$("#error").html(data);
              });
              location.href='Requisitos.mantenimiento.php';
 
        } 
 
}

function editarRequisito(){

        var id = $("#txtCodigoRequisito").val();
        var nom_Req = $("#txtNombreRequisito").val();
        var desc_Req = $("#txtDescripcionRequisito").val();
        var cboEstado = $("#cboEstado").val();
        var user='<?php echo $_SESSION['cod_user'];?>';

//        alert("nom_Req: " + nom_Req);
//        alert("desc_Req: " + desc_Req);
//        alert("cboEstado: " + cboEstado);
//        alert("user: " + user);


        if($("#txtCodigoRequisito").val()=="")
        {

            var rpta = confirm("¿Estas seguro(a) que desea guardar el requisito?");
            if (rpta == true) 
            {
                  $.get("inc_requisitos.php?insertar=1&cboEstado="+cboEstado+"&nom_Req="+nom_Req+"&desc_Req="+desc_Req+"&user="+user, function(data, status){
                    alert(data);                
                    //$("#error").html(data);
                  });
                location.href='Requisitos.mantenimiento.php';
            } 
        
 
        }else{

            var rpta = confirm("¿Estas seguro(a) que desea modificar el requisito?");
            if (rpta == true) 
            {
                  $.get("inc_requisitos.php?actualizar="+id+"&cboEstado="+cboEstado+"&nom_Req="+nom_Req+"&desc_Req="+desc_Req+"&user="+user, function(data, status){
                    alert(data);                
                  //  $("#error").html(data);
                  });
                location.href='Requisitos.mantenimiento.php';
            }  

        }
 
}

function PrepararNuevo()
{
  location.href='Requisitos.mantenimiento.php';
}



</script>
