<?php
session_start();

require_once('../controlador/TupaControlador.php');
$objTupaController= new TupaControlador();  

require_once('../entidades/beanTupa.php');
$objTupa = new beanTupa();



if(isset($_GET["editar"]))
{    
    $cod_tupa = $_GET["editar"];    
    $objTupa = $objTupaController->getTupa($cod_tupa); 
    
    if(!isset($objTupa))
    {
        header('Location: tupa.mantenimiento.php');    
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
                                        if(isset($objTupa->cod_tupa))
                                        {
                                            echo "Editar ";
                                        }else{
                                            echo "Registrar ";                                            
                                        }
                                        ?>                                                                                                                        
                                        TUPA : <?php echo $objTupa->cod_tupa; ?>                                          

                                    </h3>
				</div>

        <div class="panel-body">
          <!-- Inicio Buscador -->
          <div class="row">
                                          
              
            <div class="col-xs-3">
              <label class="control-label">Año :</label>
              
              <input placeholder="Número de año" class="form-control input-sm" type="text" value="<?php echo $objTupa->anio; ?>"  id="txtAnio"  />              
              <input type="hidden" value="<?php echo $objTupa->cod_tupa; ?>"  id="txtCodigoTupa"  />
              
            </div>          
              
              
            <div class="col-xs-2">
                <label class="control-label">Estado :</label>
                   <select id="cboEstado" class="form-control input-sm" name="marca" required=""
                        <?php    
                        if( $objTupa->estado==1)
                        {
                            echo 'disabled="disabled"';                                            
                        }
                        ?>                             
                       
                           >
                       <?php
                       $listaOpciones = array(
                            1 => "Activo",
                            0 => "Inactivo",
                            2 => "-Ninguno-",
                        );
                       
                       if(isset($objTupa->estado))  
                       {                           
                           foreach($listaOpciones as $k => $v)
                           {
                               if($objTupa->estado == $k)
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

              
              
            <div class="col-xs-12">
              <label for="txtDescripcionTupa">Descripción :</label>
              <textarea maxlength="400" class="form-control input-sm"  type="textarea"
                  id="txtDescripcionTupa"  name="txtDescripcionTupa" placeholder="Definición la publicación TUPA anual"
                  rows="5"><?php echo utf8_encode($objTupa->des_tupa); ?></textarea></br>
            </div>      
              
             
          </div>
          
          
          <div class="form-group row">
                <div class="col-xs-1">
                        <button type="button" onclick="validar()" class="btn btn-success btn-sm">Guardar</button>
                </div>
                <div class="col-xs-1" style="margin-left: 10px">
                        <button type="button" data-toggle="modal" onclick="Cancelar()" data-target="#searchAdministrator" class="btn btn-danger btn-sm">Cancelar</button>
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
  buscarTupaInicial();
});
function buscarTupa(){
  $("#body_contenedor").html("");

  $.get("inc_tupa.php", function(data, status){
    $("#body_contenedor").html(data);
  });
}

function buscarTupaInicial(){
	$("#body_contenedor").html("");

  $.get("inc_tupa.php?listar=true", function(data, status){
    $("#body_contenedor").html(data);
		$("#table_activar").DataTable();
  });
}

function eliminarTupa(id){

        var rpta = confirm("¿Estas seguro(a) que desea eliminar el requisito?");
        if (rpta == true) {
              $.get("inc_tupa.php?eliminar="+id, function(data, status){
                alert(data);                
                //$("#error").html(data);
              });
              location.href='Tupa.mantenimiento.php';
 
        } 
 
}

function editarTupa(){

        var id = $("#txtCodigoTupa").val();
        var descripcionTupa = $("#txtDescripcionTupa").val();
        var estado = $("#cboEstado").val();
        var anio = $("#txtAnio").val();        
        
        var user = '<?php echo $_SESSION['cod_user'];?>';


        if($("#txtCodigoTupa").val() == "")
        {

            var rpta = confirm("¿Estas seguro(a) que desea guardar la nueva edición del TUPA?");
            if (rpta == true) 
            {
                  $.get("inc_tupa.php?insertar=1&estado="+estado+"&anio="+anio+"&descripcionTupa="+descripcionTupa+"&user="+user, function(data, status){
                    alert(data);                
                    //$("#error").html(data);
                  });
                location.href='Tupa.mantenimiento.php';
            } 
        
 
        }else{

            var rpta = confirm("¿Estas seguro(a) que desea modificar la edición del TUPA?");
            if (rpta == true) 
            {
                  $.get("inc_tupa.php?actualizar="+id+"&estado="+estado+"&anio="+anio+"&descripcionTupa="+descripcionTupa+"&user="+user, function(data, status){
                    alert(data);                
                  //  $("#error").html(data);
                  });
                location.href='Tupa.mantenimiento.php';
            }  

        }
 
}

function Cancelar()
{
  location.href='Tupa.mantenimiento.php';
}

function validar()
{

    var id = $("#txtCodigoTupa").val();
    var descripcionTupa = $("#txtDescripcionTupa").val();
    var estado = $("#cboEstado").val();
    var anio = $("#txtAnio").val();
        
    if(isBlank(descripcionTupa))
    {
       alert("Debe tener definido una descripción de la edición TUPA.");
       return false;
    }
    
    
    if(isBlank(anio))
    {
       alert("Debe tener definido un año como edición.");
       return false;
    }    
    
    
    if(!$.isNumeric(anio))
    {
       alert("El año debe ser un valor numérico.");
       return false;
    }else{
        
        if(!(anio >= 2015 && anio <= 2050))
        {
           alert("El año debe estar comprendido entre 2015 al 2050");
           return false;            
        }
        
        
    }
    
    
    if(isBlank(estado))
    {
       alert("Debe tener definido un tipo de estado.");
       return false;
    }  


    //alert("estado"+estado);
    if(estado==2)
    {
       alert("Debe elegir un tipo de Estado.");
       return false;
    }  
           

    editarTupa();
    
}

</script>