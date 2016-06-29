

<?php 
session_start();
include_once("template/cabecera.php");
require_once('../controlador/usuariosControlador.php');
  require_once('../entidades/usuarios.php');

    $beanusuario = new usuarios();
    $objusu = new usuariosControlador();
    $beanusuario = $objusu->obtenerusuario($_SESSION["cod_user"]);
    
    
?>

 


<!-- Accordion - START -->
<div class="container">
    <div class="row">
        
        
        <?php include_once("template/menu.php"); ?>
        
        <div class="col-sm-9 col-md-9">
            <div class="panel panel-default" >
                <div class="panel-heading">
                    <h3 class="panel-title">Cambio de Clave</h3>
                </div>
       
				<div class="panel-body">
          <!-- Inicio Datos tramite -->
          <div class="form-group row">
            <div class="col-xs-6">
              <label for="ejemplo_email_1">Ingrese Clave Actual</label>
              <input type="password"  value="" class="form-control input-sm" id="txtClaveActual" />
            </div>


          </div>

          
                    <div class="form-group row">
            <div class="col-xs-6">
              <label for="ejemplo_email_1">Nueva Clave</label>
              <input type="password"  value="" class="form-control input-sm" id="txtNuevaClave" />
            </div>

       
       
          </div>
          
          
                    <div class="form-group row">
            <div class="col-xs-6">
              <label for="ejemplo_email_1">Reingrese Nueva Clave</label>
              <input type="password"  value="" class="form-control input-sm" id="txtNuevaClave2" />
            </div>
                        
                          </div>   
                     <div class="form-group row">   
                              <div class="col-xs-1">
              <label class="control-label">&nbsp;</label>
              <button id="btnbuscar" name="btnbuscar"  
								onclick="Guardar()" class="btn btn-success btn-sm"
								title="Guardar">Guardar
								
							</button>
            </div>

                         
                         
                                        <div class="col-xs-1">
              <label class="control-label">&nbsp;</label>
              <button id="btnbuscar" name="btnbuscar" 
								onclick="Cancelar()" class="btn btn-danger btn-sm"
								title="Cancelar">Cancelar
								
							</button>
            </div>
         </div>
       
         
                 </div>   
            </div>
        </div>
        
        
    </div>
</div>


<!-- Accordion - END -->




<?php include_once("template/pie.php"); ?>
<script>
    
    function Guardar(){

      var strtxtClaveActual =  $("#txtClaveActual").val();
      var strtxtNuevaClave =  $("#txtNuevaClave").val();
      var strtxtNuevaClave2 =  $("#txtNuevaClave2").val();
     
      var codusu =  "<?php echo $_SESSION["cod_user"];?>";
      var clave = "<?php echo $beanusuario->POST_contrasena();?>";
      

 

     if ((strtxtClaveActual == '') || (strtxtNuevaClave == '')  || (strtxtNuevaClave2 == '')) {
         alert("Ingrese las claves");
         
     }else{
         
         
         if (strtxtNuevaClave == strtxtNuevaClave2 ){
             
             if (clave == strtxtClaveActual) {
              var rpta = confirm("¿Estas seguro(a) que desea cambiar que desea cambiar de clave?");
                    if (rpta == true) 
      
                {
             
                  $.get("inc_usuario_data.php?actualizarpass=1&clave="+strtxtNuevaClave2+"&codigousu="+codusu, function(data, status){
                    alert(data);                
                  });
                  
                  location.href='Inicio_Pagina.php';
     
                }
            
            }
             
             
             else{
                 alert("Error , Su clave ingresada no coincide con la actual");
             }
                 
         
             
             
            }else{
                
                alert("Las nuevas claves ingresadas deben coincidir");
                
         }
     }
       
       
        
        
        
        
    }
    
    
       function Cancelar(){
        document.location.href='Inicio_Pagina.php';
    }
   </script>



