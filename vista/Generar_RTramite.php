<?php
  session_start();
  include_once("template/cabecera.php");
  require_once('../controlador/TramiteControlador.php');
    require_once('../controlador/AreaControlador.php');

  $objTramites= new TramiteControlador();
  $objAreas= new AreaControlador();

  $lt_TipTramites = $objTramites->getTiposTramite();
  $lt_TipEstado = $objTramites->listarTipoEstadoTramite();
  $lt_areas = $objAreas->obtenerAreas();
?>
<!-- Accordion - START -->
<div class="container">
	<div class="row">
		<?php include_once("template/menu.php"); ?>

		<div class="col-sm-9 col-md-9">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">Consulta de Tramites por Activar</h3>
				</div>

        <div class="panel-body">
          <!-- Inicio Buscador -->
          <div class="form-group row">
            <div class="col-xs-3">
              <label class="control-label">Estados Filtrados por:</label>
              <select class="form-control input-sm" id="idEstado" >
                <option value="">Todos</option>
                <?php foreach ($lt_TipEstado as $row_marca){?>
								<option value="<?php echo $row_marca['cod_estado'];?>"><?php echo $row_marca['des_estadotramite'];?></option>
								<?php } ?>
              </select>
            </div>
            <div class="col-xs-3">
              <label class="control-label">Area Filtrados por:</label>
              <select class="form-control input-sm" id="idArea">
                <option value="">Todos</option>
                <?php foreach ($lt_areas as $row_marca){?>
								<option value="<?php echo $row_marca['cod_area'];?>"><?php echo $row_marca['des_area'];?></option>
								<?php } ?>
              </select>
            </div>
          </div>
          <div class="form-group row">
            <div class="col-xs-3">
            </div>
          </div>
          <div class="form-group row">
            <div class="col-xs-3">
              <label class="control-label">Fecha Ingreso:</label>
              <div id="datepicker1" class="input-group date"
								data-date-format="mm/dd/yyyy">
								<input class="form-control input-sm" id="va_datepicker1" type="text"
									readonly /> <span class="input-group-addon input-sm"><i
									class="glyphicon glyphicon-calendar"></i></span>
							</div>
            </div>
            <div class="col-xs-3">
              <label class="control-label">Fecha Hasta:</label>
              <div id="datepicker2" class="input-group date" data-date-format="mm/dd/yyyy">
								<input class="form-control input-sm" id="va_datepicker2" type="text"
									readonly /> <span class="input-group-addon input-sm"><i
									class="glyphicon glyphicon-calendar"></i></span>
                </div>
            </div>
						<div class="col-xs-3">
							<label class="control-label">Tipo</label>
							<select id="cbotiptramite" class="form-control input-sm" name="marca" required="">
								<?php foreach ($lt_TipTramites as $row_marca){?>
								<option value="<?php echo $row_marca['cod_tipo_tramite'];?>"><?php echo $row_marca['des_tipo_tramite'];?></option>
								<?php } ?>
							</select>
						</div>
            <div class="col-xs-1">
              <label class="control-label">&nbsp;</label>
              <button id="btnbuscar" name="btnbuscar"
								onclick="buscarTramites()" class="btn btn-primary btn-sm"
								title="Buscar">
								<span class="glyphicon glyphicon-search"></span>
							</button>
            </div>
          </div>
          <!-- Fin Buscador -->
          <hr>
          <!-- Inicio Grilla --> <!-- http://bootswatch.com/flatly/#navbar-->
          <table class="table table-striped table-hover " id="table_activar">
            <thead class="thead-inverse">
              <tr>
                <th>Tramite</th>
                <th>Administrado</th>
                <th>Desc. Tramite</th>
                <th>Respuesta</th>
								<th>&nbsp;</th>
                <th>&nbsp;</th>
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
<!-- Accordion - END -->

<?php include_once("template/pie.php"); ?>
<script>
  $(function() {
    buscarTramitesInicial();
  });
  function buscarTramites(){
    $("#body_contenedor").html("");
    var fecha1 = $("#va_datepicker1").val();
    var fecha2 = $("#va_datepicker2").val();
    var administrado = $("#buscar").val();
    var empleado = $("#empleado").val();
  	var cbo = $("#cbotiptramite").val();
    var idEstado = $("#idEstado").val();
    var idArea = $("#idArea").val();

    /*$.get("inc_atender_tramite.php?fecha1="+fecha1+"&fecha2="+fecha2+"&ad="+administrado+"&cbo="+cbo+"&empleado="+empleado+"&idEstado="+idEstado+"&idArea="+idArea, function(data, status){
      $("#body_contenedor").html(data);
    });*/
  }
  function buscarTramitesInicial(){
  	$("#body_contenedor").html("");
    var fecha1 = '01/01/1900';
    var fecha2 = $("#va_datepicker2").val();
    var administrado = $("#buscar").val();
    var empleado = $("#empleado").val();
  	var cbo = $("#cbotiptramite").val();
    var idEstado = $("#idEstado").val();
    var idArea = $("#idArea").val();

    /*$.get("inc_atender_tramite.php?fecha1="+fecha1+"&fecha2="+fecha2+"&ad="+administrado+"&cbo="+cbo+"&empleado="+empleado+"&idEstado="+idEstado+"&idArea="+idArea, function(data, status){
      $("#body_contenedor").html(data);
  		$("#table_activar").DataTable();
    });*/
  }
</script>
