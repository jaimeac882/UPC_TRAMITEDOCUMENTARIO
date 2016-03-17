<?php include_once("template/cabecera.php"); ?>
<?php
	require_once('../controlador/TupaControlador.php');
	require_once('../controlador/Tip_ExpedientesControlador.php');
	require_once('../controlador/TiposCategoriaControlador.php');
	require_once('../entidades/beanTupa.php');

	$objTupa= new TupaControlador();
	$objTipExpedientes= new Tip_ExpedientesControlador();
	$objTipoCategoria = new TiposCategoriasControlador();
	$beantupa= new beanTupa();
	$beantupa = $objTupa->getTupaActivo();

	$lt_tip_Expedientes = $objTipExpedientes->getExpedientesPorTupaActivo($beantupa->POST_cod_tupa());
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
						Registrar Tramite : <a style="color: blue; font-weight: bold">
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
									<button id="btnbuscar" onclick="guardarIteracion()" class="btn btn-info btn-sm" name="btnbuscar" title="Guardar Adjuntos">
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
<!-- Accordion - END -->
<?php include_once("template/pie.php"); ?>
<script>
	$(function() {
		$("#input-4").fileinput(
				{
					uploadUrl : "subirArchivos.php",
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
							ref : $("#cod_referencia_documento").val(),
							//					id: "?php echo $beanTramite->POST_cod_tramite();?>"
							id : ""
						};
					}
				});
		$('#input-4').on('fileloaded',
				function(event, file, previewId, index, reader) {
					$(".file-actions").css("display", "none");
				});
	});

	function Cancelar() {
		document.location.href = "Registrar_Tramite.php";
	}
	function guardarAdministrado(){
		var nombre = $("#nombre").val();
		var apePat = $("#apePat").val();
		var apeMat = $("#apeMat").val();
		var email = $("#email").val();
		var numDoc = $("#numDoc").val();
		var tel1 = $("#tel1").val();
		var tel2 = $("#tel2").val();
		var direccion = $("#direccion").val();

		if(!isBlank(nombre)){
			if(!isBlank(apePat)){
				if(!isBlank(apeMat)){
					if(!isBlank(email)){
						if(validarEmail(email)){
							if(!isBlank(numDoc)){
								if(!isBlank(tel1)){
									if(!isBlank(tel2)){
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
									}else{
										$("#tel2").focus();
										alert("Ingresar un segundo telefono.");
									}
								}else{
									$("#tel1").focus();
									alert("Ingresar un telefono.");
								}
							}else{
								$("#numDoc").focus();
								alert("Ingresar un número de documento.");
							}
						}else{
							$("#email").focus();
							alert("Ingresar un email válido.");
						}
					}else{
						$("#email").focus();
						alert("Ingresar un email.");
					}
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
		$('#searchAdministrator').modal('toggle');
	}
	function insertarTramite(){
		// Validacion del Tipo de Expediente
		var codigoTipoExpediente = 'TDT002';
		if($("cboExpedientes").val() != "999999"){
			codigoTipoExpediente = 'TDT001';
		}

		var codigoAdmin = $("#codigoAdmin").val();
		var descripcion = $("#descripcion").val();
		var observacion = $("#observacion").val();
		var folio = $("#folio").val();
		var asunto = $("#asunto").val();
		var recibo = $("#recibo").val();

		if(!isBlank(codigoAdmin)){
			if(!isBlank(asunto)){
				if(!isBlank(descripcion)){
					if(!isBlank(folio)){
						if(confirm('¿Esta seguro de registrar el tramite?')){
							$.post("inc_insertar_tramite.php",
								{
									codAdministrado: codigoAdmin,
									desTramite: descripcion,
									observacion: observacion,
									folio: folio,
									asunto: asunto,
									recibo: recibo,
									cod_tipo_tramite: codigoTipoExpediente
								},
								function(data, status){
									document.location.href='Registrar_Tramite.php';
							});
						}
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

	}
</script>
