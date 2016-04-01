<?php include_once("template/cabecera.php"); ?>
<?php
  require_once('../controlador/TramiteControlador.php');
  require_once('../entidades/beanTramite.php');
  require_once('../controlador/AreaControlador.php');
  require_once('../entidades/empleado.php');

  $objTramites = new TramiteControlador();
  $beanTramite = new beanTramite();
  $empleado = new empleado();
  $objAreas= new AreaControlador();

  $beanTramite = $objTramites->getTramite($_GET['id']);
  $lt_tramitesadjuntos = $objTramites->listarAdjuntosRespuesta($_GET['id']);

?>
<!-- Accordion - START -->
<div class="container">
	<div class="row">


		<?php include_once("template/menu.php"); ?>

		<div class="col-sm-9 col-md-9">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						Aprobar Respuesta de Tramite : <a
							style="color: blue; font-weight: bold"> <?php echo $beanTramite->POST_cod_tramite();?>
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
              <textarea class="form-control input-sm" disabled="true" type="textarea"
                  id="referencia" name="referencia" placeholder="referencia"
                  maxlength="200" rows="5"><?php echo $beanTramite->POST_observaciones();?></textarea>
            </div>
          </div>
          <!-- Fin Datos tramite -->
          <hr>
					<!-- Inicio Lilstado Documentos Iteracion -->
          <div class="panel panel-default">
            <div class="panel-heading">Respuesta</div>
            <div class="panel-body">
              <div class="form-group row">
                <div class="col-xs-12">
                  <label for="formGroupExampleInput2">Respuesta</label>
                  <textarea class="form-control input-sm" disabled="true" type="textarea"
                      id="referencia" name="referencia" placeholder="referencia"
                      maxlength="200" rows="5"><?php echo $lt_tramitesadjuntos[0]["observacion"]?></textarea>
                </div>
              </div>
              <div class="form-group row">
                <div class="col-xs-12">
                  <table class="table table-bordered table-striped table-hover table-condensed">
                    <thead>
                      <tr>
                        <th>Archivo</th>
                        <th>&nbsp;</th>
                      </tr>
                    </thead>
                    <tbody>
                      <?php foreach ($lt_tramitesadjuntos as $key=> $row) {
                        if($row['ruta_doc_adjunta'] != null){ ?>
                      <tr>
                        <td>
                          <?php echo $row['nom_archivo'];?>
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
                      <?php } } ?>
                      </tbody>
                    </table>
                </div>
              </div>
            </div>
          </div>
          <!-- Fin empleados para delegacion -->
          <div class="form-group row">
            <div class="col-xs-1">
                <button type="button" data-toggle="modal" data-target="#myModals" class="btn btn-success btn-sm">Aprobar</button>
            </div>
            <div class="col-xs-1">
                <button type="button" style="margin-left:10px" onclick="cancelar()" class="btn btn-danger btn-sm">Cancelar</button>
            </div>
          </div>
        </div>
			</div>
		</div>
	</div>
	<!-- Accordion - END -->
<?php include_once("template/pie.php"); ?>

<div class="modal fade" id="myModals" role="dialog">
 <div class="modal-dialog">
   <div class="modal-content">
     <div class="modal-header">
       <button type="button" class="close" data-dismiss="modal">&times;</button>
       <h4 class="modal-title">Confirm</h4>
     </div>
     <div class="modal-body">
          ¿Esta seguro de aprobar la respuesta?
     <div>
     <div class="modal-footer">
       <button type="button"  onclick="aprobarRespuesta('<?php echo $_GET['id']; ?>')" class="btn btn-primary btn-sm"  id="btndata" >Aprobar</button>
     </div>
   </div>
 </div>
</div>

<script>
  function aprobarRespuesta(cod_tramite){
    $.post("inc_cambiar_estado.php",
      {
        cod_tramite: cod_tramite,
        operation: "5",
        cod_user: "<?php echo $_SESSION["cod_user"];?>",
        cod_area: "<?php echo $_SESSION["cod_area"];?>"
      },
      function(data, status){
        document.location.href="Aprobar_Respuesta.php";
    });
  }
  function cancelar(){
    document.location.href="Aprobar_Respuesta.php";
  }
</script>
