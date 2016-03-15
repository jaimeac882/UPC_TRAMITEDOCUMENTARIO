<?php include_once("template/cabecera.php"); ?>

<?php
	//echo ($_GET['id']);
	require_once('../controlador/TramiteControlador.php');
	require_once('../controlador/AreaControlador.php');
	require_once('../entidades/beanTramite.php');
	require_once('../entidades/beanArea.php');

	$objTramites= new TramiteControlador();
	$objAreas= new AreaControlador();
	$beanTramite= new beanTramite();

	$beanTramite = $objTramites->getTramite($_GET['id']);
	$lt_tramitesadjuntos = $objTramites->obtenerTramitesAdjuntos($_GET['id']);
	$lt_tramitesadjuntosIteracion = $objTramites->obtenerTramitesAdjuntosIteracion($beanTramite->POST_cod_tramite());
	$lt_areas = $objAreas->obtenerAreas();

	if (($beanTramite->POST_cod_exp()) <> ''){
		$beanArea= new beanArea();
		$beanArea = $objAreas->getAreaxExpediente($beanTramite->POST_cod_exp());
	}
?>
<!-- Accordion - START -->
<div class="container">
	<div class="row">

		<?php include_once("template/menu.php"); ?>

		<div class="col-sm-9 col-md-9">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						Tramite : <a style="color: blue; font-weight: bold"> <?php echo $beanTramite->POST_cod_tramite();?>
						</a>
					</h3>
				</div>

				<div class="panel-body">

          <!-- Inicio Datos tramite -->
          <div class="form-group row">
            <div class="col-xs-6">
              <label for="ejemplo_email_1">Administrado</label>
              <input type="text" disabled="true" value="<?php echo $beanTramite->POST_des_administrado();?>" class="form-control input-sm" id="ejemplo_email_1" />
            </div>
            <div class="col-xs-6">
              <label for="formGroupExampleInput2">Fecha</label>
              <input id="fechaentrega" value=" <?php echo $beanTramite->POST_fec_recepcion();?> " disabled="true" name="fechaentrega" placeholder="fecha entrega" class="form-control input-sm"
                required="">
            </div>
          </div>

          <div class="form-group row">
              <div class="col-xs-12">
                <label for="formGroupExampleInput2">Descripción Tramite</label>
                <input type="text" disabled="true" value="<?php echo $beanTramite->POST_nom_tramite();?>" class="form-control input-sm" id="ejemplo_email_1" />
              </div>
          </div>
          <div class="form-group row">
            <div class="col-xs-12">
              <label for="formGroupExampleInput2">Observaciones</label>
              <textarea class="form-control input-sm" type="textarea"
                  id="observaciones" name="observaciones" placeholder="referencia"
                  maxlength="200" rows="5"><?php echo $beanTramite->POST_observaciones();?></textarea>
            </div>
          </div>

          <div class="form-group row">
            <div class="col-xs-4">
              <label for="formGroupExampleInput2">Indicador Expediente</label>&nbsp;
              <!--<input type="checkbox" id="chkexpediente" value="1" >-->

            <!--Esta validacion es para poder verificar que el campo confirmacion jefe
               TDT001 === expediente === 1
               TDT002 === documento  === 0
            -->
            <?php if ( ($beanTramite->POST_indicador_tramite()) == "1"): ?>

            <input type="checkbox" disabled="true" id="confirmacionJefe" checked="True"/>
                <?php /* A comment not visible in the HTML but is a bit of a pain to write */ ?>
            <?php else: ?>
                <!-- else -->
                <input type="checkbox" disabled="true"  id="confirmacionJefe"/>
            <?php endif; ?>



            </div>
          </div>
          <!-- Fin Datos tramite -->
          <hr>
          <!-- Inicio Lilstado Documentos Adjuntos -->
          <div class="panel panel-default">
            <div class="panel-heading">Documentos Adjuntos</div>
            <div class="panel-body">
              <table
                class="table table-bordered table-striped table-hover table-condensed">
                <thead>
                  <tr>
                    <th>Cod. Tramite</th>
                    <th>Registrado Por</th>
                    <th>Descripción</th>
                    <th>Nro Doc</th>
                    <!--<th>Ruta</th>-->
                    <th>&nbsp;</th>
                  </tr>
                </thead>
                <tbody>
                  <?php foreach ($lt_tramitesadjuntos as $key=> $row) { ?>
                  <tr>
                    <td>
                      <?php echo $row['cod_tramite'];?>
                    </td>
                    <td>
                      <?php echo $row['registradopor'];?>
                    </td>
                    <td>
                      <?php echo $row['des_adj'];?>
                    </td>
                    <td>
                      <?php echo $row['nom_docu'];?>
                    </td>
                    <!--<td>
                        <?php echo $row['ruta_doc_adjunta'];?>
                    </td>-->
                    <td style="width: 35px">
											<a class="btn btn-info btn-sm" href="JavaScript:void(0);" data-toggle="modal" data-target="#dialog_<?php echo $key;?>">
												<span class="glyphicon glyphicon-zoom-in"></span>
                      </a>
											<div class="modal fade" id="dialog_<?php echo $key;?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
											  <div class="modal-dialog modal-lg" role="document">
											    <div class="modal-content">
											      <div class="modal-header">
											      </div>
											      <div class="modal-body">
															<center>
																<div class="embed-responsive embed-responsive-4by3">
																  <embed src="../<?php echo $row['ruta_doc_adjunta'];?>">
																</div>
															</center>
											      </div>
											      <div class="modal-footer">
											      </div>
											    </div>
											  </div>
											</div>
                    </td>
                  </tr>
                  <?php } ?>
                </tbody>
              </table>
            </div>
          </div>
          <!-- Fin Lilstado Documentos Adjuntos -->

          <!-- Inicio Lilstado Iteraciones -->
          <div class="panel panel-default">
            <div class="panel-heading">Iteraciones</div>
            <div class="panel-body">
              <div class="form-group row">
                <div class="col-xs-6">
                  <label for="ejemplo_email_1">Cod Referencia Documento</label>
                  <input class="form-control input-sm" type="text" value="" id="cod_referencia_documento" />
									<input class="form-control input-sm" type="hidden" value="" id="cod_referencia_documento_file" />
                </div>
                <div class="col-xs-3">
                </div>
                <div class="col-xs-2">
                  <label for="formGroupExampleInput2">&nbsp;</label><br>
                  <button id="btnbuscar" onclick="guardarIteracion()" class="btn btn-info btn-sm" name="btnbuscar" title="Guardar Iteración">
                    Guardar Iteración &nbsp;<span class="glyphicon glyphicon-check"></span>
                  </button>
                </div>
              </div>
              <div class="form-group row">
                <div class="col-xs-12">
                  <label for="ejemplo_email_1">Descripción:</label>
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
          <!-- Fin Lilstado Iteraciones -->
					<!-- Inicio Lilstado Documentos Iteracion -->
          <div class="panel panel-default">
            <div class="panel-heading">Documentos Adjuntos Iteración</div>
            <div class="panel-body">
              <table
                class="table table-bordered table-striped table-hover table-condensed">
                <thead>
                  <tr>
										<th>#Iteracion</th>
										<th>Usuario Registro</th>
										<th>Descripción</th>
										<th>Referencia</th>
                    <th>Nro Doc</th>
                    <!--<th>Ruta</th>-->
                    <th>&nbsp;</th>
                  </tr>
                </thead>
                <tbody>
                  <?php foreach ($lt_tramitesadjuntosIteracion as $key=> $row) { ?>
                  <tr>
										<td>
											<?php echo $row['cod_tramite_adjuntos'];?>
										</td>
										<td>
											<?php echo $row['userRegistro'];?>
										</td>
                    <td>
                      <?php echo $row['cod_documento'];?>
                    </td>
                    <td>
                      <?php echo $row['des_adj'];?>
                    </td>
                    <td>
                      <?php echo $row['nom_archvio'];?>
                    </td>
                    <td style="width: 35px">
											<a class="btn btn-info btn-sm" href="JavaScript:void(0);" data-toggle="modal" data-target="#dialog_<?php echo $key;?>">
												<span class="glyphicon glyphicon-zoom-in"></span>
                      </a>
											<div class="modal fade" id="dialog_<?php echo $key;?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
											  <div class="modal-dialog modal-lg" role="document">
											    <div class="modal-content">
											      <div class="modal-header">
											      </div>
											      <div class="modal-body">
															<center>
																<div class="embed-responsive embed-responsive-4by3">
																  <embed src="../<?php echo $row['ruta_doc_adjunta'];?>">
																</div>
															</center>
											      </div>
											      <div class="modal-footer">
											      </div>
											    </div>
											  </div>
											</div>
                    </td>
                  </tr>
                  <?php } ?>
                </tbody>
              </table>
            </div>
          </div>
          <!-- Fin Lilstado Documentos Adjuntos -->
          <div class="form-group row">
              <div class="col-xs-1">
                  <button type="button" data-toggle="modal" onclick="actualizarTramite()" class="btn btn-success btn-sm">Guardar</button>
              </div>

              <div class="col-xs-1">
                  <button type="button" data-toggle="modal" data-target="#myModal" class="btn btn-danger btn-sm">Rechazar</button>
              </div>




<!--              <div class="col-xs-1">
                  <button type="button" data-toggle="modal" data-target="#myModal" class="btn btn-danger btn-sm">Rechazar</button>
              </div>-->

               <div class="modal fade" id="myModals" role="dialog">
                <div class="modal-dialog">

                   Modal content
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">¿Esta seguro de Activar el Trámite?</h4>
                    </div>

                       <div class="modal-body">

                      <label for="recipient-name" class="control-label">Area Asignada : </label>


                        <select id="cboareas" name="marca" class="form-control input-md" required="">

                          <?php foreach ($lt_areas as $row_marca){?>
                             <option value='<?php echo $row_marca['cod_area'];?>'><?php echo $row_marca['des_area'];?></option>
                          <?php }?>
                        </select>

                        <!--<textarea class="form-control" id="msgobser"></textarea>-->
                    </div>


                    <div class="modal-footer">
                      <button type="button" class="btn btn-default btn-sm" data-dismiss="modal">Cerrar</button>
                      <button type="button" onclick="activarTramitevrs2()" class="btn btn-primary btn-sm"  id="btndata" >Activar</button>
                    </div>

                     <div class="alert alert-error" style="color: red" id="alercboarea" hidden="true">
                        <span>
                          <p>Debe seleccionar un area para activar el Tramite</p>
                        </span>
                      </div>


                  </div>

                </div>
              </div>


              <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog">

                   Modal content
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Motivo de Rechazo</h4>
                    </div>
                    <div class="modal-body">
                        <label for="recipient-name" class="control-label">Explicacion motivo rechazo:</label>
                        <textarea class="form-control"   id="msgobser"></textarea>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default btn-sm" data-dismiss="modal">Cerrar</button>
                      <button type="button" onclick="rechazarTramitevrs2()" class="btn btn-warning btn-sm"  id="btndata" >Rechazar</button>
                    </div>

                      <div class="alert alert-error" style="color: red" id="alertaobser" hidden="true">
                        <span>
                          <p>Ingresar el Motivo de rechazo</p>
                        </span>
                      </div>

                  </div>

                </div>
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
$('#myModal').on('hidden.bs.modal', function () {
	$('#alertaobser').hide();
  $('#alercboarea').hide();
})

$('#myModals').on('show.bs.modal', function () {
	<?php if (isset($beanArea)){ ?>
  	$("#cboareas").val("<?php echo $beanArea->POST_cod_area();?>");
		document.getElementById("cboareas").disabled = true;
		<?php }?>
})

function rechazarTramitevrs2(){
	var observacion = $("#msgobser").val();
	if (observacion == ''){
    $('#alertaobser').show();
	}else{
    $('#alertaobser').hide();
       $.post("inc_cambiar_estado.php",
				{
					cod_tramite: "<?php echo $beanTramite->POST_cod_tramite();?>",
					operation: "4",
					cod_user : "<?php echo $_SESSION["cod_user"];?>",
			    cod_area : "<?php echo $_SESSION["cod_area"];?>",
			    observacion : observacion,
			    administrado : "<?php echo $beanTramite->POST_cod_administrado();?>",
				},
			function(data, status){
				document.location.href="Activar_Tramite.php";
			});
	}
}

function actualizarTramite(){
  $.post('inc_actualizar_tramite.php',
  {
		codigoTramite : "<?php echo $beanTramite->POST_cod_tramite();?>",
		observaciones: $("#observaciones").val()
	},
  function(data, status){
    document.location.href="Registrar_Tramite.php";
  });
}

function activarTramitevrs2(){
	var strcboarea = $("#cboareas").val();
	if (strcboarea == ''){
 		$('#alercboarea').show();
	}else{
		$('#alercboarea').hide();
  	$.post("inc_cambiar_estado.php",
		{
			cod_tramite: "<?php echo $beanTramite->POST_cod_tramite();?>",
			operation: "1",
      cod_area_brindada : strcboarea,
			cod_user : "<?php echo $_SESSION["cod_user"];?>",
			cod_area : "<?php echo $_SESSION["cod_area"];?>",
		},
			function(data, status){
				document.location.href="Activar_Tramite.php";
		});
	}
}

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
				ref: $("#cod_referencia_documento_file").val(),
				id: "<?php echo $beanTramite->POST_cod_tramite();?>"
			};
		}
	});
	$('#input-4').on('fileloaded', function(event, file, previewId, index, reader) {
	    $(".file-actions").css("display", "none");
	});
});

function guardarIteracion(){
	var codigo_referencia_documento = $("#cod_referencia_documento").val();
	var descripcion_iteracion = $("#descripcion_iteracion").val();
	var fileInput = document.getElementById("input-4");
	if(!isBlank(codigo_referencia_documento)){
		if(!isBlank(descripcion_iteracion)){
			//alert(obtenerNombresArchivos());
			if(fileInput.files.length > 0){
				$.post("inc_insertar_iteracion.php",
					{
						cod_documento: codigo_referencia_documento,
						cod_tramite: "<?php echo $beanTramite->POST_cod_tramite();?>",
						cod_usu: "<?php echo $_SESSION['cod_user'];?>",
						des_adj: descripcion_iteracion,
						archivos: obtenerNombresArchivos()
					},
					function(data, status){
						$("#cod_referencia_documento_file").val(data);
						$("#input-4").fileinput('upload');
						$('#input-4').fileinput('clear');
						$('#input-4').fileinput('enable');
						$("#cod_referencia_documento").val("");
						$("#descripcion_iteracion").val("");
						document.location.href='Activar_Tramite2.php?id=<?php echo $beanTramite->POST_cod_tramite();?>';
				});
			}else{
				alert("Debe ingresar al menos un archivo adjunto.");
			}
		}else{
			$("#descripcion_iteracion").focus();
			alert("Ingresar una descripción.");
		}
	}else{
		$("#cod_referencia_documento").focus();
		alert("Ingresar un código de referencia.");
	}
}

function obtenerNombresArchivos(){
	var ruta_archivos = "";
	var codigo_referencia_documento = $("#cod_referencia_documento").val();
	var ruta_base = "FilesUpload/<?php echo $beanTramite->POST_cod_tramite();?>/"+codigo_referencia_documento+"/";
	var fileInput = document.getElementById("input-4");
	for (var i = 0; i < fileInput.files.length; i++) {
		ruta_archivos += fileInput.files[i].name+",";
		//ruta_archivos += ruta_base+fileInput.files[i].name+",";
	}
	return ruta_archivos;
}
</script>
