<?php
session_start();

require_once('../controlador/RequisitoControlador.php');
require_once('../entidades/beanRequisito.php');

$objRequisitoControlador= new RequisitoControlador();
$objRequisito = new beanRequisito();

if(isset($_GET["editar"]))
{
    $cod_requisito=$_GET["editar"];
    $objRequisito=$objRequisitoControlador->getRequisito($cod_requisito);
    if(!isset($objRequisito))
    {
        header('Location: Requisitos.mantenimiento.php');    
    }            
}
include_once("template/cabecera.php");

?>

<!-- Accordion - START -->
<div class="container">
	<div class="row">
		<?php include_once("template/menu.php"); ?>

		<div class="col-sm-9 col-md-9">
			<div class="panel panel-default">
				<div class="panel-heading">
                                    <h3 class="panel-title">
                                        
                                        <?php                                         
                                        if(isset($objRequisito->cod_requisito))
                                        {
                                            echo "Editar ";
                                        }else{
                                            echo "Registrar ";                                            
                                        }
                                        ?>                                                                                                                        
                                                                                
                                        Requisito: <?php echo $objRequisito->cod_requisito; ?>  

                                    </h3>
				</div>

        <div class="panel-body">
          <!-- Inicio Buscador -->
          <div class="row">
              
              
            <div class="col-xs-4">
              <label class="control-label">Nombre Requisito:</label>
              <input type="text" class="form-control input-sm" maxlength="100" value="<?php echo utf8_encode($objRequisito->nom_requisito);  ?> "  id="txtNombreRequisito">
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
                           echo "<option selected value='2'>-Ninguno-</option>";
                           echo "<option value='1'>Activo</option>";
                           echo "<option value='0'>Inactivo</option>";
                           
                       }
                       ?> 
                        
                    </select>
            </div>


              
            <div class="col-xs-12">
                <br>
                    
              <label for="txtDescripcionRequisito">Descripción Requisito:</label>
              <textarea class="form-control input-sm"  type="textarea"
                  id="txtDescripcionRequisito" name="txtDescripcionRequisito" placeholder="Definición del requisito"
                  maxlength="500" rows="5"><?php echo utf8_encode($objRequisito->des_requisitos); ?></textarea>
              <br>
            </div>
                      

          </div>
          <!-- Fin Buscador -->
          
          <div class="form-group row">
                <div class="col-xs-1">
                        <button type="button" onclick="validar()" class="btn btn-success btn-sm">Guardar</button>
                </div>
                <div class="col-xs-1" style="margin-left: 10px">
                        <button type="button" data-toggle="modal" onclick="Cancelar()" data-target="#searchAdministrator" class="btn btn-danger btn-sm">Cancelar</button>
                </div>
          </div>   
          
        </div>
			</div>
		</div>
	</div>
</div>
<div id="error"></div>
<!-- Accordion - END -->

<?php include_once("template/pie.php"); ?>
<script>

function editarRequisito(){

        var id = $("#txtCodigoRequisito").val();
        var nom_Req = $("#txtNombreRequisito").val();
        var desc_Req = $("#txtDescripcionRequisito").val();
        var cboEstado = $("#cboEstado").val();
        var user='<?php echo $_SESSION['cod_user'];?>';

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

function Cancelar()
{
  location.href='Requisitos.mantenimiento.php';
}

function validar()
{
        //var id = $("#txtCodigoRequisito").val();
    var nom_Req = $("#txtNombreRequisito").val();
    var desc_Req = $("#txtDescripcionRequisito").val();
    var cboEstado = $("#cboEstado").val();  
        
    if(isBlank(nom_Req))
    {
       alert("Debe escribir el nombre del requisito.")
       return false;
    }
    
    if(isBlank(desc_Req))
    {
       alert("Debe escribir alguna descripción.")
       return false;
    }    
    
    if(cboEstado==2)
    {
       alert("Debe elegir una opción de estado del requisito.")
       return false;
    }  
    
    editarRequisito();
    
}

</script>
