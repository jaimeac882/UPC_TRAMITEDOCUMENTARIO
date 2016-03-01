<?php include_once("template/cabecera.php"); ?>

<?php
//echo ($_GET['id']);
require_once('../controlador/TupaControlador.php');
require_once('../controlador/Tip_ExpedientesControlador.php');
//require_once('../controlador/AreaControlador.php');
require_once('../entidades/beanTupa.php');
//require_once('../entidades/beanArea.php');
//
$objTupa= new TupaControlador();
$objTipExpedientes= new Tip_ExpedientesControlador();
//$objAreas= new AreaControlador();
$beantupa= new beanTupa();
//
//
//
//
$beantupa = $objTupa->getTupaActivo();
//$beanTramite = $objTramites->getTramite($_GET['id']);

$lt_tip_Expedientes = $objTipExpedientes->getExpedientesPorTupaActivo($beantupa->POST_cod_tupa());




////$lt_tramitesadjuntosIteracion = $objTramites->obtenerTramitesAdjuntosIteracion($beanTramite->POST_cod_tramite());
//$lt_areas = $objAreas->obtenerAreas();
//
//if (($beanTramite->POST_cod_exp()) <> ''){
//$beanArea= new beanArea();
//$beanArea = $objAreas->getAreaxExpediente($beanTramite->POST_cod_exp());
//}
?>
<!-- Accordion - START -->
<div class="container">
	<div class="row">

		<?php include_once("template/menu.php"); ?>

                <div class="col-sm-9 col-md-9">
                     <div class="panel panel-default">
                           <div class="panel-heading">
                                                        <h3 class="panel-title">
                                                                Registrar Tramite : <a style="color: blue; font-weight: bold">
                                                                </a>
                                                        </h3>
                             </div>

                        <div class="panel-body">

                          <!-- Inicio Datos tramite -->

                         <div class="form-group row">
                              <div class="col-xs-12">
                                <label for="formGroupExampleInput2">Tipo de Expediente</label>

                                            <select id="cboExpedientes" name="marca" class="form-control input-md" required="">


                                  <?php foreach ($lt_tip_Expedientes as $row_marca){?>
                                             <option value='<?php echo $row_marca['cod_tip_expediente'];?>'><?php echo $row_marca['des_exp'];?></option>
                                          <?php }?>

                <!--                             <option value='ABC'>Select</option>
                                             <option value='ABC'>Data</option>
                                             <option value='ABC'>Data2</option>
                                        -->
                                        </select>

                              </div>
                          </div>



                            <div class="panel panel-default">
                            <div class="panel-heading">Datos Administrado</div>
                            <div class="panel-body">

                                    <div class="form-group row">


                                                <div class="col-xs-2">
                                                  <label for="formGroupExampleInput2">Codigo</label>
                                                  <input id="fechaentrega" disabled="true" value="" name="fechaentrega" placeholder="" class="form-control input-sm"
                                                    required="">
                                                </div>
                                                <div class="col-xs-6">
                                                  <label for="ejemplo_email_1">Nombre Administrado</label>
                                                  <input type="text" disabled="true" class="form-control input-sm" id="nom_admin" />
                                                </div>


                                                     <div class="col-xs-1">
                                                    <label class="control-label">&nbsp;</label>
                                                    <button id="btnbuscar" name="btnbuscar"
                                                                                                      onclick="buscarTramites()" class="btn btn-primary btn-sm"
                                                                                                      title="Buscar">
                                                                                                      Buscar</span>
                                                                                              </button>
                                                  </div>

                                                  <div class="col-xs-1">
                                                    <label class="control-label">&nbsp;</label>
                                                    <button id="btnbuscar" name="btnbuscar"
                                                                                                      onclick="buscarTramites()" class="btn btn-primary btn-sm"
                                                                                                      title="Buscar">
                                                                                                      Nuevo</span>
                                                                                              </button>
                                                  </div>


                                  </div>

                            </div>
                          </div>

                       <div class="form-group row">
                              <div class="col-xs-2">
                                <label for="formGroupExampleInput2">Recibo</label>
                                <input type="text"   class="form-control input-sm" id="ejemplo_email_1" />
                              </div>
                          </div>   

                      <div class="form-group row">
                              <div class="col-xs-2">
                                <label for="formGroupExampleInput2">Folio</label>
                                <input type="text" class="form-control input-sm" id="ejemplo_email_1" />
                              </div>
                          </div>

                          <div class="form-group row">
                            <div class="col-xs-12">
                              <label for="formGroupExampleInput2">Sumilla = Observaciones</label>
                              <textarea class="form-control input-sm"  type="textarea"
                                  id="referencia" name="referencia" placeholder="Ingresar la Sumilla del tramite"
                                  maxlength="200" rows="5"></textarea>
                            </div>
                          </div>

                          <!-- Fin Datos tramite HR = linea-->
                          <hr>
                          <!-- Inicio Lilstado Documentos Adjuntos -->
                           <div class="panel panel-default">
                            <div class="panel-heading">Documentos Adjuntos</div>
                            <div class="panel-body">
                              <div class="form-group row">
                                <div class="col-xs-6">
                                  <label for="ejemplo_email_1">Cod de Documento</label>
                                  <input class="form-control input-sm" type="text" value="" id="cod_referencia_documento" />
                                </div>
                                <div class="col-xs-3">
                                </div>
                                <div class="col-xs-2">
                                  <label for="formGroupExampleInput2">&nbsp;</label><br>
                                  <button id="btnbuscar" onclick="guardarIteracion()" class="btn btn-info btn-sm" name="btnbuscar" title="Guardar Adjuntos">
                                    Guardar Adjuntos&nbsp;<span class="glyphicon glyphicon-check"></span>
                                  </button>
                                </div>
                              </div>
                              <div class="form-group row">
                                <div class="col-xs-12">
                                  <label for="ejemplo_email_1">Descripción de Documento</label>
                                  <textarea
                                      class="form-control input-sm" type="textarea" id="descripcion_iteracion"
                                      name="descripcion_iteracion"
                                      placeholder="Escribir la Descripción por la cual se debe la iteración"
                                      maxlength="200" rows="5"></textarea>
                                </div>
                              </div>
                              <div class="form-group row">
                                <div class="col-xs-12">
                                                                                        <input id="input-4" name="input4[]" type="file" multiple class="file-loading input-sm">
                                </div>
                              </div>
                            </div>
                          </div>
                        <!-- Fin Lilstado Documentos Adjuntos -->

                                  <div class="form-group row">
                                        <div class="col-xs-1">
                                            <button type="button" data-toggle="modal" data-target="#myModals" class="btn btn-success btn-sm">Guardar</button>
                                        </div>

                                        <div class="col-xs-1" style="margin-left: 10px">
                                            <button type="button" data-toggle="modal" onclick="Cancelar()" data-target="#myModal" class="btn btn-danger btn-sm">Cancelar</button>
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

    
$(function() {
  $("#input-4").fileinput({
			uploadUrl: "subirArchivos.php",
			browseClass: "btn btn-primary btn-block btn-sm",
			showRemove: false,
			showCaption: false,
			allowedFileExtensions: ["jpg", "bmp", "png", "pdf", "xsl", "xlsx", "doc", "docx"],
			showCancel: false,
			showUpload: false,
			uploadAsync: true,
			uploadExtraData: function() {
				return{
					ref: $("#cod_referencia_documento").val(),
//					id: "?php echo $beanTramite->POST_cod_tramite();?>"
					id: ""
				};
			}
	});
	$('#input-4').on('fileloaded', function(event, file, previewId, index, reader) {
	    $(".file-actions").css("display", "none");
	});
});
//    
//function rechazarTramitevrs2(){
//
//// $('.cbaareas').val("ARE002");
//
//var observacion = $("#msgobser").val();
//if (observacion == ''){
//    $('#alertaobser').show();
//}else{
//    $('#alertaobser').hide();
//    
//       $.post("inc_cambiar_estado.php",
//			{
//				cod_tramite: "?php echo $beanTramite->POST_cod_tramite();?>",
//				operation: "4",
//				cod_user : "?php echo $_SESSION["cod_user"];?>",
//			        cod_area : "?php echo $_SESSION["cod_area"];?>",
//			        observacion : observacion,
//			        administrado : "?php echo $beanTramite->POST_cod_administrado();?>",
//			},
//			function(data, status){
//				document.location.href="Activar_Tramite.php";
//		});
//    
//    
//
//    
//}
//}
//
//
//function activarTramitevrs2(){
//
//
//
//var strcboarea = $("#cboareas").val();
//if (strcboarea == ''){
//
//
// $('#alercboarea').show();
// 
//                
//}else{
//
//      $('#alercboarea').hide();
//  $.post("inc_cambiar_estado.php",
//			{
//				cod_tramite: "?php echo $beanTramite->POST_cod_tramite();?>",
//				operation: "1",
//                                cod_area_brindada : strcboarea,
//				cod_user : "?php echo $_SESSION["cod_user"];?>",
//				cod_area : "?php echo $_SESSION["cod_area"];?>",
//				
//			},
//			function(data, status){
//				document.location.href="Activar_Tramite.php";
//		});
//                
//
//}
//
//
// 
//}
//    
//    
//    
//
//
//function obtenerNombresArchivos(){
//	var ruta_archivos = "";
//	var codigo_referencia_documento = $("#cod_referencia_documento").val();
//	var ruta_base = "FilesUpload/?php echo $beanTramite->POST_cod_tramite();?>/"+codigo_referencia_documento+"/";
//	var fileInput = document.getElementById("input-4");
//	for (var i = 0; i < fileInput.files.length; i++) {
//		ruta_archivos += fileInput.files[i].name+",";
//		//ruta_archivos += ruta_base+fileInput.files[i].name+",";
//	}
//	return ruta_archivos;
//}
////function activarTramite(){
//// METODO DE CRISTIAN
////	if(confirm('¿Esta seguro de activar el tramite?')){
////		$.post("inc_cambiar_estado.php",
////			{
////				cod_tramite: "?php echo $beanTramite->POST_cod_tramite();?>",
////				operation: "1",
////				cod_user : "?php echo $_SESSION["cod_user"];?>",
////				cod_area : "?php echo $_SESSION["cod_area"];?>"
////			},
////			function(data, status){
////				document.location.href="Activar_Tramite.php";
////		});
////	}
////}
////function rechazarTramite(){
//// METODO DE CRISTIAN
////	if(confirm('¿Esta seguro de rechazar el tramite?')){
////		$.post("inc_cambiar_estado.php",
////			{
////				cod_tramite: "?php echo $beanTramite->POST_cod_tramite();?>",
////				operation: "2",
////				cod_user : "?php echo $_SESSION["cod_user"];?>",
////			  cod_area : "?php echo $_SESSION["cod_area"];?>"
////			},
////			function(data, status){
////				document.location.href="Activar_Tramite.php";
////		});
////	}
////}



function Cancelar(){
    
    document.location.href="Registrar_Tramite.php";
}
</script>
