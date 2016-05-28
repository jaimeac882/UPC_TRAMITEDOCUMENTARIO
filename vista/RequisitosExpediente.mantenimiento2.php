<?php
session_start();
include_once("template/cabecera.php");

require_once('../controlador/RequisitosExpedienteControlador.php');
require_once('../entidades/beanRequisitosExpediente.php');

$objRequisitosExpedienteControlador = new RequisitosExpedienteControlador();
$requisitoExpediente= new beanRequisitosExpediente();


require_once('../controlador/RequisitoControlador.php');
$objRequisitosControlador = new RequisitoControlador();


require_once('../controlador/Tip_ExpedientesControlador.php');
$objTipoExpedienteControlador = new Tip_ExpedientesControlador();


if(isset($_GET["editar"]))
{
    
    $cod_requisitoExpediente = $_GET["editar"];
    
    $requisitoExpediente = $objRequisitosExpedienteControlador->getRequisitosExpediente($cod_requisitoExpediente);
    
}


?>

<!-- Accordion - START -->
<div class="container">
	<div class="row">
		<?php include_once("template/menu.php"); ?>

		<div class="col-sm-9 col-md-9">
			<div class="panel panel-default">
				<div class="panel-heading">
                                    <h3 class="panel-title">Editar Requisito Expediente : <?php echo $requisitoExpediente->cod_detalle_requisitos_exp; ?>  </h3>
				</div>

        <div class="panel-body">
          <!-- Inicio Buscador -->
          <div class="row">
              
               
            <div class="col-xs-8">
              <label class="control-label">Tipo Expediente :</label>
              
                  <select id="cboTipoExpediente" class="form-control input-sm" name="marca" required="">

                       <?php

                       $listaOpciones = $objTipoExpedienteControlador->obtenerTipoExpediente();                                              
                       if(isset($requisitoExpediente->cod_tip_expediente))  
                       {       
                           echo "<option value='0'>- Ninguno -</option>";
                           foreach($listaOpciones as $valor)
                           {                               
                               if($requisitoExpediente->cod_tip_expediente == $valor['cod_tip_expediente'])
                               {
                                   echo "<option SELECTED value='".$valor['cod_tip_expediente']."'>".utf8_encode($valor['des_exp'])."</option>";
                                }else{
                                   echo "<option value='".$valor['cod_tip_expediente']."'>".utf8_encode($valor['des_exp'])."</option>";
                               }
                            }                                   
                       }else{    
                           
                           echo "<option selected value='0'>- Ninguno -</option>";
                           foreach($listaOpciones as $valor)
                           {
                              echo "<option value='".$valor['cod_tip_expediente']."'>".utf8_encode($valor['des_exp'])."</option>";
                            }                                                       
                       }
                       ?> 
                        
                    </select>              
              
              
            </div>
              
              
            <div class="col-xs-4">
              <label class="control-label">Tipo Requisito :</label>
              
                  <select id="cboTipoRequisito" class="form-control input-sm" name="marca" required="">

                       <?php

                       $listaOpciones = $objRequisitosControlador->obtenerRequisitos();                                              
                       if(isset($requisitoExpediente->cod_requisitos))  
                       {                       
                           echo "<option selected value='0'>- Ninguno -</option>";
                           foreach($listaOpciones as $valor)
                           {                               
                               if($requisitoExpediente->cod_requisitos == $valor['cod_requisitos'])
                               {
                                   echo "<option SELECTED value='".$valor['cod_requisitos']."'>".utf8_decode($valor['nom_requisito'])."</option>";
                                }else{
                                   echo "<option value='".$valor['cod_requisitos']."'>".utf8_decode($valor['nom_requisito'])."</option>";
                               }
                            }                                   
                       }else{                           
                           echo "<option selected value='0'>- Ninguno -</option>";
                           foreach($listaOpciones as $valor)
                           {
                              echo "<option value='".$valor['cod_requisitos']."'>".utf8_decode($valor['nom_requisito'])."</option>";
                            }                                                       
                       }
                       ?> 
                        
                    </select>              
              
              <input type="hidden" value="<?php echo $requisitoExpediente->cod_detalle_requisitos_exp; ?>"  id="txtCodigoRequisitoExpediente"  />
            </div>          
              
              
            <div class="col-xs-2">
                <br>  
                <label class="control-label">Estado :</label>
                   <select id="cboEstado" class="form-control input-sm" name="marca" required="">

                       <?php
                       $listaOpciones = array(
                            1 => "Activo",
                            0 => "Inactivo",
                            2 => "-Ninguno-",
                        );
                       
                       if(isset($requisitoExpediente->estado))  
                       {
                           
                           foreach($listaOpciones as $k => $v)
                           {
                               if($requisitoExpediente->estado == $k)
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
              <br>  
              <label class="control-label">&nbsp;</label>
              <button id="btnbuscar" name="btnbuscar" onclick="PrepararNuevo()" class="btn btn-primary btn-sm" title="Guardar">
								<span>Nuevo</span>
	      </button>
            </div>   

            <div class="col-xs-1">
                  <br>  
                <label class="control-label">&nbsp;</label>
              <button id="btnbuscar" name="btnbuscar" onclick="validar()" class="btn btn-primary btn-sm" title="Guardar">
								<span>Guardar</span>
	      </button>
            </div>  
              

                      
           
                    
             
             
             
          </div>
          <!-- Fin Buscador -->


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
  buscarRequsitosExpedienteInicial();
});
function buscarRequsitosExpediente(){
  $("#body_contenedor").html("");

  $.get("inc_requisitosExpediente.php", function(data, status){
    $("#body_contenedor").html(data);
  });
}

function buscarRequsitosExpedienteInicial(){
	$("#body_contenedor").html("");

  $.get("inc_requisitosExpediente.php?listar=true", function(data, status){
    $("#body_contenedor").html(data);
		$("#table_activar").DataTable();
  });
}

function eliminarRequsitosExpediente(id){

        var rpta = confirm("¿Estas seguro(a) que desea eliminar el requisito?");
        if (rpta == true) {
              $.get("inc_requisitosExpediente.php?eliminar="+id, function(data, status){
                alert(data);                
                //$("#error").html(data);
              });
              location.href='RequisitosExpediente.mantenimiento.php';
 
        } 
 
}

function editarRequisitosExpediente(){

        var id = $("#txtCodigoRequisitoExpediente").val();
        var cboTipoExpediente = $("#cboTipoExpediente").val();
        var cboTipoRequisito = $("#cboTipoRequisito").val();
        var cboEstado = $("#cboEstado").val();
        var user = '<?php echo $_SESSION['cod_user'];?>';


        if($("#txtCodigoRequisitoExpediente").val() == "")
        {

            var rpta = confirm("¿Estas seguro(a) que desea guardar el requisito para el Expediente?");
            if (rpta == true) 
            {
                  $.get("inc_requisitosExpediente.php?insertar=1&cboEstado="+cboEstado+"&cboTipoExpediente="+cboTipoExpediente+"&cboTipoRequisito="+cboTipoRequisito+"&user="+user, function(data, status){
                    alert(data);                
                    //$("#error").html(data);
                  });
                location.href='RequisitosExpediente.mantenimiento.php';
            } 
        
 
        }else{

            var rpta = confirm("¿Estas seguro(a) que desea modificar el requisito para el Expediente?");
            if (rpta == true) 
            {
                  $.get("inc_requisitosExpediente.php?actualizar="+id+"&cboEstado="+cboEstado+"&cboTipoExpediente="+cboTipoExpediente+"&cboTipoRequisito="+cboTipoRequisito+"&user="+user, function(data, status){
                    alert(data);                
                  //  $("#error").html(data);
                  });
                location.href='RequisitosExpediente.mantenimiento.php';
            }  

        }
 
}

function PrepararNuevo()
{
  location.href='RequisitosExpediente.mantenimiento.php';
}

function validar()
{

    //var id = $("#txtCodigoRequisitoExpediente").val();
    var cboTipoExpediente = $("#cboTipoExpediente").val();
    var cboTipoRequisito = $("#cboTipoRequisito").val();
    var cboEstado = $("#cboEstado").val();
        
    if(isBlank(cboTipoExpediente))
    {
       alert("Debe tener definido un tipo de expediente.")
       return false;
    }
    
    if(isBlank(cboTipoRequisito))
    {
       alert("Debe tener definido un tipo de requisito.")
       return false;
    }    
    
    if(isBlank(cboEstado))
    {
       alert("Debe tener definido un tipo de estado.")
       return false;
    }  

    if(cboTipoExpediente==0)
    {
       alert("Debe elegir un tipo de Expediente.")
       return false;
    }
    
    
    if(cboTipoRequisito==0)
    {
       alert("Debe elegir un tipo de requisito.")
       return false;
    }      
    
    
    if(cboEstado==3)
    {
       alert("Debe elegir un tipo de Estado.")
       return false;
    }  
        
    editarRequisitosExpediente();
    
}

</script>