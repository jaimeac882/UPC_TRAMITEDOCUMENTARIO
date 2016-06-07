<?php include_once("template/cabecera.php"); ?>
<?php
	require_once('../controlador/TupaControlador.php');
	require_once('../controlador/Tip_ExpedientesControlador.php');
	require_once('../controlador/TiposCategoriaControlador.php');
	require_once('../entidades/beanTupa.php');

	$_SESSION['adjuntos_tramite'] = null;

	$objTupa= new TupaControlador();
	$objTipExpedientes= new Tip_ExpedientesControlador();
	$objTipoCategoria = new TiposCategoriasControlador();
	$beantupa= new beanTupa();
	$beantupa = $objTupa->getTupaActivo();

	$lt_tip_Expedientes = $objTipExpedientes->getExpedientesValorizacionPorTupaActivo($beantupa->POST_cod_tupa());
	$lt_tip_documento_identidad = $objTipoCategoria->getTipoDocumentoIdentidad();
?>
<!-- Accordion - START -->
<div class="container">
	<div class="row">
		<?php include_once("template/menu.php"); ?>
		<div class="col-sm-9 col-md-9">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						Registrar Tramite - Área de Valores : <a style="color: blue; font-weight: bold">
						</a>
					</h3>
				</div>
				<div class="panel-body">

					<!-- Inicio Datos tramite -->
					<div class="form-group row">
						<div class="col-xs-12">
							<label for="formGroupExampleInput2">Tipo de Expediente</label>
							<select id="cboExpedientes" name="marca" onchange="seleccionaTipoExpediente(this)" class="form-control input-sm" required="">
								<?php foreach ($lt_tip_Expedientes as $row_marca){?>
								<option value='<?php echo $row_marca['cod_tip_expediente'];?>'><?php echo utf8_encode($row_marca['des_exp']);?></option>
								<?php }?>
							</select>
						</div>
					</div>
					<!-- Inicio Panel de Requisitos -->
					<div class="panel panel-default" id="div_requisitos" style="display: none;" >
						<div class="panel-heading">Requisitos Expediente</div>
						<div class="panel-body">
							<div class="form-group row"  >
								<ul id="div_contenedor_requisito"></ul>
							</div>
						</div>
					</div>
					<!-- Fin Panel de Requisitos -->
					<div class="panel panel-default">
						<div class="panel-heading">Datos Administrado</div>
						<div class="panel-body">
							<div class="form-group row">
								<div class="col-xs-2">
									<label for="formGroupExampleInput2">Codigo</label>
									<input id="codigoAdmin" disabled="true" value="" name="codigoAdmin" placeholder="" class="form-control input-sm" required="">
								</div>
								<div class="col-xs-6">
									<label for="ejemplo_email_1">Nombre Administrado</label>
									<input type="text" disabled="true" class="form-control input-sm" id="nombreAdmin" />
								</div>
								<div class="col-xs-1">
									<label class="control-label">&nbsp;</label>
									<button id="btnbuscar" data-toggle="modal" data-target="#searchAdministrator" class="btn btn-primary btn-sm" title="Buscar">Buscar</button>
								</div>
								<div class="col-xs-1">
									<label class="control-label">&nbsp;</label>
									<button id="btnbuscar" data-toggle="modal" data-target="#newAdministrator" class="btn btn-primary btn-sm" title="Buscar">Nuevo</button>
								</div>
							</div>
						</div>
					</div>
                                        
                                        <div class="panel panel-default">
						<div class="panel-heading">Datos Valores Registrados por Administrado</div>
						<div class="panel-body">
							<div class="form-group row">
								<div class="col-xs-2">
									<label for="formGroupExampleInput2">Codigo</label>
									<input id="codigoValor" disabled="true" value="" name="codigoValor" placeholder="" class="form-control input-sm" required="">
								</div>
								<div class="col-xs-3">
									<label for="ejemplo_email_1">Monto</label>
									<input type="text" disabled="true" class="form-control input-sm" id="monto" name="monto"  />
								</div>
								<div class="col-xs-1">
									<label class="control-label">&nbsp;</label>
									<button id="btnbuscar" data-toggle="modal" data-target="#searchValores" class="btn btn-primary btn-sm" title="Buscar">Buscar Valores</button>
								</div>
								
							</div>
						</div>
					</div>
                                        
					<div class="form-group row">
						<div class="col-xs-12">
							<label for="formGroupExampleInput2">Asunto</label>
							<input type="text" class="form-control input-sm" id="asunto" />
						</div>
					</div>
					<div class="form-group row">
						<div class="col-xs-12">
							<label for="formGroupExampleInput2">Descripción</label>
							<input type="text" class="form-control input-sm" id="descripcion" name="descripcion" />
						</div>
					</div>
					<div class="form-group row">
						<div class="col-xs-6">
							<label for="formGroupExampleInput2">Recibo</label>
							<input type="text" class="form-control input-sm" id="recibo" />
						</div>
						<div class="col-xs-6">
							<label for="formGroupExampleInput2">Folio</label> <input
								type="text" class="form-control input-sm" id="folio" />
						</div>
					</div>
					<div class="form-group row">
						<div class="col-xs-12">
							<label for="formGroupExampleInput2">Sumilla = Observaciones</label>
							<textarea class="form-control input-sm" type="textarea" id="observacion" name="referencia" placeholder="Ingresar la Sumilla del tramite" maxlength="200" rows="5"></textarea>
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
								<div class="col-xs-3"></div>
								<div class="col-xs-2">
									<label for="formGroupExampleInput2">&nbsp;</label><br>
									<button id="btnbuscar" onclick="guardarAdjunto()" class="btn btn-info btn-sm" name="btnbuscar" title="Guardar Adjuntos">
										Guardar Adjuntos&nbsp;<span class="glyphicon glyphicon-check"></span>
									</button>
								</div>
							</div>
							<div class="form-group row">
								<div class="col-xs-12">
									<label for="ejemplo_email_1">Descripción de Documento</label>
									<textarea class="form-control input-sm" type="textarea"
										id="descripcion_iteracion" name="descripcion_iteracion"
										placeholder="Escribir la Descripción por la cual se debe la iteración"
										maxlength="200" rows="5"></textarea>
								</div>
							</div>
							<div class="form-group row">
								<div class="col-xs-12">
									<input id="input-4" name="input4[]" type="file" multiple
										class="file-loading input-sm">
								</div>
							</div>
						</div>
					</div>

					<div class="panel panel-default">
						<div class="panel-heading">Documentos Adjuntos</div>
						<div class="panel-body" >
							<table class="table table-bordered table-striped table-hover table-condensed">
								<thead>
									<tr>
										<!--<th>Codigo</th>
										<th>Descripcion</th>-->
										<th>Archivo</th>
										<th width="35px"></th>
									</tr>
								</thead>
								<tbody id="contenedor_adjuntos">
								</tbody>
							</table>
						</div>
					</div><!-- -->
					<!-- Fin Lilstado Documentos Adjuntos -->
					<div class="form-group row">
						<div class="col-xs-1">
							<button type="button" onclick="insertarTramite()" class="btn btn-success btn-sm">Guardar</button>
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
<!-- Modal Buscar Init -->
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


<div class="modal fade" id="searchValores" role="dialog">
	<form id="frm_search_Valores" >
	<div class="modal-dialog">Modal content
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">Valores</h4>
			</div>
			<div class="modal-body">
                            
                            <div id="div_formulario_valores">
					<div class="form-group row">
                                            <div class="col-xs-12">
							<label for="recipient-name" class="control-label">Tipo Expediente:</label>
							<input type="text" class="form-control input-sm" id="searchNomExpedi" name="searchNomExpedi">
						</div>
                                            
						
						<div class="col-xs-1" style="display: none;" >
							<label for="recipient-name" class="control-label">Codigo:</label>
                                                        <input type="text" class="form-control input-sm" id="searchCodadmin" name="searchCodadmin">
						</div>
					</div>
					<div class="form-group row">
						<div class="col-xs-8">
							<label for="recipient-name" class="control-label">Administrado:</label>
							<input type="text" class="form-control input-sm" id="searchNombresadmin" name="searchNombresadmin">
						</div>
                                            
                                            		<div class="col-xs-2">
                                                            <label for="recipient-name" class="control-label">-</label>
					            	<button type="button" onclick="buscarValores()" class="btn btn-primary btn-sm"  id="btn_buscar_administrado" >Buscar</button>
			
                                                </div>
					</div>
                                
                                       <div class="form-group row">
				
					</div>
					
				</div>
                            
				<div class="form-group row" id="div_resultado_valores">
					<table class="table table-bordered table-striped table-hover table-condensed">
						<thead>
							<tr>
								<th>Codigo Valor</th>
								<th>Monto</th>
							</tr>
						</thead>
						<tbody id="body_contenedor_valores">
						</tbody>
					</table>
				</div>
                            
                            <div class="alert alert-error" style="color: red" id="alertaAdm" hidden="true">
                            <span>
                              <p>Debe Elegir un Administrado</p>
                            </span>
                          </div>

				
			</div>
                    
                       <div class="modal-footer">
				<button type="button" style="display: none;" onclick="regresarBusquedaVal()" class="btn btn-primary btn-sm"  id="btn_regresarVal" >Regresar</button>
			</div>

		</div>
	</div>
	</form>
</div>


<!-- Modal End -->
<!-- Modal Nuevo Init -->
<div class="modal fade" id="newAdministrator" role="dialog">
	<form id="frm_new_administrado" >
		<div class="modal-dialog">Modal content
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Nuevo Administrado	</h4>
				</div>
				<div class="modal-body">
					<div class="form-group row">
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">Nombre:</label>
							<input type="text" maxlength="200" class="form-control input-sm" id="nombre" name="nombre">
						</div>
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">Apellido Paterno:</label>
							<input type="text" maxlength="200" class="form-control input-sm" id="apePat" name="apePat">
						</div>
					</div>
					<div class="form-group row">
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">Apellido Materno:</label>
							<input type="text" maxlength="200" class="form-control input-sm" id="apeMat" name="apeMat">
						</div>
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">Email:</label>
							<input type="text" maxlength="200" class="form-control input-sm" id="email" name="email">
						</div>
					</div>
					<div class="form-group row">
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">Tipo Documento:</label>
							<select id="tipoDocumento" name="tipoDocumento" class="form-control input-sm" required="">
								<?php foreach ($lt_tip_documento_identidad as $row_marca){?>
								<option value='<?php echo $row_marca['cod_tipo_documento'];?>'><?php echo utf8_encode($row_marca['des_tipo_documento']);?></option>
								<?php }?>
							</select>
						</div>
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">N° Documento</label>
							<input type="text" maxlength="200" class="form-control input-sm" id="numDoc" name="numDoc">
						</div>
					</div>
					<div class="form-group row">
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">Telefono 1:</label>
							<input type="text" maxlength="200" class="form-control input-sm" id="tel1" name="tel1">
						</div>
						<div class="col-xs-6">
							<label for="recipient-name" class="control-label">Telefono 2:</label>
							<input type="text" maxlength="200" class="form-control input-sm" id="tel2" name="tel2">
						</div>
					</div>



                                      <div class="form-group row">
						<div class="col-xs-12">
							<label for="recipient-name" class="control-label">Es Residente de Villa:</label>
							 <input type="checkbox" id="stresdevilla" checked="True"/>
                                                    NOTA : AQUI SE DEBE AGREGAR EL UBIGUEO CUANDO NO SEA RESIDENTE DE VILLA
						</div>
					</div>


                                    <div class="form-group row">
						<div class="col-xs-12">
							<label for="recipient-name" class="control-label">Dirección</label>
							<input type="text" maxlength="500" class="form-control input-sm" id="direccion" name="direccion">
							<input type="hidden" value="<?php echo $_SESSION['cod_user'];?>" id="cod_usu" name="cod_usu">
						</div>
					</div>




				</div>
				<div class="modal-footer">
					<button type="button" onclick="guardarAdministrado()" class="btn btn-primary btn-sm"  id="btndata" >Guardar</button>
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
<!-- Modal End -->
<div class="modal fade" id="confirmTramite" role="dialog">
	<form id="frm_new_administrado" >
		<div class="modal-dialog">Modal content
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Confirm</h4>
				</div>
				<div class="modal-body">
					<div class="form-group row">
						<div class="col-xs-3"></div>
						<div class="col-xs-6">
							¿Esta seguro de guardar el trámite?
						</div>
						<div class="col-xs-3"></div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" onclick="doInsertarTramite()" class="btn btn-primary btn-sm"  id="btndata" >Guardar</button>
				</div>
			</div>
		</div>
	</form>
</div>
<!-- Accordion - END -->
<?php include_once("template/pie.php"); ?>
<script>
$('#searchValores').on('show.bs.modal', function () {
var codigoadmin = $("#codigoAdmin").val();
var nombre = $("#nombreAdmin").val();
var terminal = document.getElementById("cboExpedientes");
var selectedText = terminal.options[terminal.selectedIndex].text;


$("#searchNombresadmin").val(nombre);
$("#searchNomExpedi").val(selectedText);
$("#searchCodadmin").val(codigoadmin);
}); 
    
    
    
	$(function() {
		$("#input-4").fileinput(
				{
					uploadUrl : "subirArchivos_temporal.php",
					browseClass : "btn btn-primary btn-block btn-sm",
					showRemove : false,
					showCaption : false,
					allowedFileExtensions : [ "jpg", "bmp", "png", "pdf",
							"xsl", "xlsx", "doc", "docx" ],
					showCancel : false,
					showUpload : false,
					uploadAsync : true,
					uploadExtraData : function() {
					return {
							cod : $("#cod_referencia_documento").val(),
							des : $("#descripcion_iteracion").val()
						};
					}
				});

		$('#input-4').on('fileloaded',
		function(event, file, previewId, index, reader) {
			$(".file-actions").css("display", "none");
		});
		$('#input-4').on('fileuploaderror', function(event, data, msg) {
	    var form = data.form, files = data.files, extra = data.extra,
	        response = data.response, reader = data.reader;
			alert("Usted ha subido archivos con extensión invalida reingrese por favor.");
			$('#input-4').fileinput('clear');
			$('#input-4').fileinput('enable');

		});
		$("#input-4").on('filebatchuploadcomplete', function(event, files, extra) {
		    console.log('File batch upload complete');
				$('#input-4').fileinput('clear');
				$('#input-4').fileinput('enable');
				$("#cod_referencia_documento").val("");
				$("#descripcion_iteracion").val("");

				$.post("inc_mostrar_adjuntos_temporal.php",{removeId:''},
					function(data, status){
						$("#contenedor_adjuntos").html(data);
						$('#input-4').fileinput('clear');
						$('#input-4').fileinput('enable');
						$("#cod_referencia_documento").val("");
						$("#descripcion_iteracion").val("");
				});/**/
		});
	});

	function removeDocument(id){
		$.post("inc_mostrar_adjuntos_temporal.php",{removeId: id},
			function(data, status){
				$("#contenedor_adjuntos").html(data);
		});
	}

	function guardarAdjunto(){
		var referencia = $("#cod_referencia_documento").val();
		var descripcion = $("#descripcion_iteracion").val();

		if(!isBlank(referencia)){
			if(!isBlank(descripcion)){
				$("#input-4").fileinput('upload');
			}else{
				$("#cod_referencia_documento").focus();
				alert("Debe ingresar una descripción.");
			}
		}else{
			$("#cod_referencia_documento").focus();
			alert("Debe ingresar un codigo de referencia.");
		}
	}

	function Cancelar() {
		document.location.href = "Registrar_Tramite.php";
	}
	function guardarAdministrado(){
		var nombre = $("#nombre").val();
		var apePat = $("#apePat").val();
		var apeMat = $("#apeMat").val();
		var email = $("#email").val();
		var tipdocumento = $("#tipoDocumento").val();

		var numDoc = $("#numDoc").val();
		var tel1 = $("#tel1").val();
		var tel2 = $("#tel2").val();
		var direccion = $("#direccion").val();
		var codigoubigeo = "001150142";

		if(!isBlank(nombre)){
			if(!isBlank(apePat)){
				if(!isBlank(apeMat)){
//					if(!isBlank(email)){
						if(validarEmail(email)){
							if(validarNumDoc(numDoc,tipdocumento)){
								if(!isBlank(tel1)){
//									if(!isBlank(tel2)){
										if(!isBlank(direccion)){
											if(confirm('¿Esta seguro de guardar el administrado?')){
												$.post("inc_guardar_administrado.php",
														$('#frm_new_administrado').serialize(),
													function(data, status){
														$("#codigoAdmin").val(data);
														$("#nombreAdmin").val($("#nombre").val()+" "+$("#apePat").val()+" "+$("#apeMat").val());
														$('#newAdministrator').modal('toggle');
												});
											}
										}else{
											$("#direccion").focus();
											alert("Ingresar una dirección.");
										}
//									}else{
//										$("#tel2").focus();
//										alert("Ingresar un segundo telefono.");
//									}
								}else{
									$("#tel1").focus();
									alert("Debe ingresar un Telefono Celular.");
								}
							}else{
								$("#numDoc").focus();
								alert("Ingresar 8 digitos si es de Tipo DNI o 11 en RUC y 12 en Carnet de extranjeria.");
							}
						}else{
							$("#email").focus();
							alert("Ingresar un email válido.");
						}
//					}else{
//						$("#email").focus();
//						alert("Ingresar un email.");
//					}
				}else{
					$("#apeMat").focus();
					alert("Ingresar un apellido materno.");
				}
			}else{
				$("#apePat").focus();
				alert("Ingresar un apellido paterno.");
			}
		}else{
			$("#nombre").focus();
			alert("Ingresar un nombre.");
		}

	}

	$('#searchAdministrator').on('show.bs.modal', function (e) {
		document.getElementById("frm_search_administrado").reset();
		$("#div_resultado").css("display","none");
		$("#div_formulario").css("display","");
		$("#btn_buscar_administrado").css("display","");
		$("#btn_regresar").css("display","none");
	})
	function regresarBusqueda(){
		$("#btn_buscar_administrado").css("display","");
		$("#btn_regresar").css("display","none");
		$("#div_resultado").css("display","none");
		$("#div_formulario").css("display","");
	}
        
        function regresarBusquedaVal(){
		//$("#btn_buscar_administrado").css("display","");
		$("#btn_regresarVal").css("display","none");
		$("#div_resultado_valores").css("display","none");
		$("#div_formulario_valores").css("display","");
	}
        
        
	function buscarAdministrado(){
		$.post("inc_buscar_administrado.php",
				$('#frm_search_administrado').serialize(),
			function(data, status){
				$("#div_resultado").css("display","");
				$("#div_formulario").css("display","none");
				$("#btn_buscar_administrado").css("display","none");
				$("#btn_regresar").css("display","");
				$("#body_contenedor_administrado").html(data);
		});
	}
      	function buscarValores(){
            
            

	var adminis = $("#search_admint").val();
	if (adminis  == ''){
    $('#alertaAdm').show();
	}else{
    $('#alertaAdm').hide();
        
            
            
		$.post("inc_buscar_valores.php",
				$('#frm_search_Valores').serialize(),
			function(data, status){
				$("#div_resultado_valores").css("display","");
				$("#div_formulario_valores").css("display","none");
				$("#btn_buscar_administrado").css("display","none");
				$("#btn_regresarVal").css("display","");
				$("#body_contenedor_valores").html(data);
		});
                
                 }
	}  
        
	function seleccionaTipoExpediente(combo){
		$.post("inc_buscar_requisito_expediente.php",
				{codigoTipoExpediente:combo.value},
			function(data, status){
				console.log(data);
				if(data != '-1'){
					$("#div_requisitos").css("display","");
					$("#div_contenedor_requisito").html(data);
				}else{
					$("#div_requisitos").css("display","none");
				}
		});
	}

	function seleccionaAdministrado(codigo, administrado){
		$("#codigoAdmin").val(codigo);
		$("#nombreAdmin").val(administrado);
                $("#monto").val('');
                $("#codigoValor").val('');
		$('#searchAdministrator').modal('toggle');
	}


	function seleccionaValores(codval, monto){
		$("#codigoValor").val(codval);
		$("#monto").val(monto);
                $("#div_resultado_valores").css("display","none");
                $("#btn_regresarVal").css("display","none");
		$("#div_formulario_valores").css("display","");
		$('#searchValores').modal('toggle');
	}



	function doInsertarTramite(){
		var codigoExpediente = '';
		var codigoTipoTramite = 'TDT002';
		if($("#cboExpedientes").val() != "999999"){
			codigoTipoTramite = 'TDT001';
			var codigoExpediente = $("#cboExpedientes").val();
		}

		var codigoAdmin = $("#codigoAdmin").val();
		var descripcion = $("#descripcion").val();
		var observacion = $("#observacion").val();
		var folio = $("#folio").val();
		var asunto = $("#asunto").val();
		var recibo = $("#recibo").val();
                var codval = $("#codigoValor").val();
                alert(codval);
		$.post("inc_insertar_tramite_ar_val.php",
			{
				codAdministrado: codigoAdmin,
				desTramite: descripcion,
				observacion: observacion,
				folio: folio,
				asunto: asunto,
				recibo: recibo,
                                cod_val: codval,
				cod_user : "<?php echo $_SESSION["cod_user"];?>",
				cod_area : "<?php echo $_SESSION["cod_area"];?>",
				cod_tipo_tramite: codigoTipoTramite,
        codigoExpediente: codigoExpediente
			},
			function(data, status){
					$.post("processArchivo_temporal.php",{
						codTramite: data,
						codUsu: "<?php echo $_SESSION['cod_user'];?>",
					},
					function(data, status){
						document.location.href='Registrar_Tramite_Area_Valores.php';
					});
		});
	}

	function insertarTramite(){
		// Validacion del Tipo de Expediente
		var codigoTipoExpediente = 'TDT002';
		if($("#cboExpedientes").val() != "999999"){
			codigoTipoExpediente = 'TDT001';
		}

		var codigoAdmin = $("#codigoAdmin").val();
		var descripcion = $("#descripcion").val();
		var observacion = $("#observacion").val();
		var folio = $("#folio").val();
		var asunto = $("#asunto").val();
		var recibo = $("#recibo").val();
                
                var cvalor = $("#codigoValor").val();
             
             
               if(!isBlank(cvalor)){
                   
            
             
		if(!isBlank(codigoAdmin)){
			if(!isBlank(asunto)){
				if(!isBlank(descripcion)){
					if(!isBlank(folio)){
						//llamada al modal confirmTramite
						$("#confirmTramite").modal();
					}else{
						$("#folio").focus();
						alert("Ingresar un folio.");
					}
				}else{
					$("#descripcion").focus();
					alert("Ingresar una descripción.");
				}
			}else{
				$("#asunto").focus();
				alert("Ingresar un asunto.");
			}
		}else{
			alert("Debe de seleccionar un administrado.");
		}
                
        }else{
            	alert("Debe ingresar el Valor por el cual esta reclamando.");
            
        }

	}
</script>
