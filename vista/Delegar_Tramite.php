<?php
session_start();
include_once("template/cabecera.php"); 

  require_once('../controlador/EmpleadoControlador.php');
  require_once('../entidades/empleado.php');


  
    $objEmpleadoControlador = new EmpleadoControlador();
     $beanEmpleado= new empleado();
    
       $beanEmpleado = $objEmpleadoControlador->getEmpleadoxUsuario($_SESSION["cod_user"]);
       
//       echo $_SESSION["cod_area"];
//       echo $beanEmpleado->POST_id();
?>



<!-- Accordion - START -->
<div class="container">
	<div class="row">


		<?php include_once("template/menu.php"); ?>

		<div class="col-sm-9 col-md-9">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">Consulta de Tramites a Delegar</h3>
				</div>

        <div class="panel-body">
          <!-- Inicio Buscador -->
          <div class="row">
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
            <div class="col-xs-5">
              <label class="control-label">Administrado:</label>
              <input type="text" class="form-control input-sm" id="buscar">
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
          <table class="table table-striped table-hover ">
            <thead class="thead-inverse">
              <tr>
                <th>Cod. Tramite</th>
                <th>Administrado</th>
                <th>Desc. Tramite</th>
                <th>Fec. Recep</th>
                <th>Des. Exp</th>
                <th>DiasTupa</th>
								<th>DiasTrans</th>
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
    var area = "<?php echo $_SESSION["cod_area"];?>";
  var id_emp = "<?php echo $beanEmpleado->POST_id();?>";

//  $.get("inc_delegar_tramite.php?fecha1="+fecha1+"&fecha2="+fecha2+"&ad="+administrado, function(data, status){
 $.get("inc_delegar_tramite.php?fecha1="+fecha1+"&fecha2="+fecha2+"&ad="+administrado+"&cod_area_emp="+area+"&cod_emp="+id_emp, function(data, status){

    $("#body_contenedor").html(data);
  });
}
function buscarTramitesInicial(){
	$("#body_contenedor").html("");
  var fecha1 = '01/01/1900';
  var fecha2 = $("#va_datepicker2").val();
  var administrado = $("#buscar").val();
  var administrado = $("#buscar").val();
  var area = "<?php echo $_SESSION["cod_area"];?>";
  var id_emp = "<?php echo $beanEmpleado->POST_id();?>";


  $.get("inc_delegar_tramite.php?fecha1="+fecha1+"&fecha2="+fecha2+"&ad="+administrado+"&cod_area_emp="+area+"&cod_emp="+id_emp, function(data, status){
//     $.get("inc_delegar_tramite.php?fecha1="+fecha1+"&fecha2="+fecha2+"&ad="+administrado, function(data, status){
    $("#body_contenedor").html(data);
  });
}

</script>
