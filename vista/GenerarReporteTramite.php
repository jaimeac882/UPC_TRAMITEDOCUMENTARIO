<?php
session_start();
include_once("template/cabecera.php");
require_once('../controlador/TramiteControlador.php');

$objTramites= new TramiteControlador();
$lt_TipTramites = $objTramites->getTiposTramite();



require_once('../controlador/AreaControlador.php');
$objArea= new AreaControlador();
$lt_areas = $objArea->obtenerAreas()

?>

<!-- Accordion - START -->
<div class="container">
	<div class="row">
		<?php include_once("template/menu.php"); ?>

		<div class="col-sm-9 col-md-9">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">Generar Reporte por Trámites</h3>
				</div>

        <div class="panel-body">
          <!-- Inicio Buscador -->


          <div class="row">

                <div class="col-xs-3">
                        <label class="control-label">Evento Fecha :</label>
                        <select id="cboFechaEvento" class="form-control input-sm" name="marca" required="">

                                <option value="01">Fecha de Registro</option>
                                <option value="02">Fecha de Fin de Trámite</option>

                        </select>
                </div>



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
              <label class="control-label">Área Filtrada:</label>
		   <select id="cboArea" class="form-control input-sm" name="area" required="">
                       <option value="Todas"> (Todos) </option>
                        <?php foreach ($lt_areas as $row_area){?>
                        <option value="<?php echo $row_area['cod_area'];?>"><?php echo $row_area['des_area'];?></option>
                        <?php } ?>
		   </select>
            </div>



            <div class="col-xs-2">
                <label class="control-label"><br>Tipo Trámite:</label>
		   <select id="cbotipotramite" class="form-control input-sm" name="marca" required="">
                    <?php foreach ($lt_TipTramites as $row_marca){?>
                    <option value="<?php echo $row_marca['cod_tipo_tramite'];?>"><?php echo $row_marca['des_tipo_tramite'];?></option>
                    <?php } ?>
		   </select>
	     </div>





            <div class="col-xs-6">
                <label class="control-label"><br>Tipo Reporte:</label>
                <select id="cbotiporeporte" onchange="modificarCabecera()" class="form-control input-sm" name="marca" required="">

			<option value="01">Reporte de Trámites asignados por Administrados </option>
                        <option value="02">Reporte de estados de trámites por Área y Empleado </option>
                        <option value="03">Reporte de Trámites Con tope de Vencimiento  </option>

		   </select>
	     </div>


            <div class="col-xs-2">
                <label class="control-label"><br><br>&nbsp;</label>
                <button id="btnbuscar" name="btnbuscar"
		onclick="generarConsulta()" class="btn btn-primary btn-sm"
		title="Buscar">
		<span class="glyphicon glyphicon-search"></span>
                </button>

            </div>

             <div class="col-xs-9">
                 <label class="control-label"><br>Descargar Archivo</label>
                 <br>
                 <a id="linkDescarga" target="_blank" href="#">
									 <img src="../img/icon_excel.png" height="45px" width="45px" />
								 </a>
								 <a id="linkDescargaPDF" onclick="generatePDF()" href="#">
									 <img src="../img/icon_pdf.png" height="45px" width="45px" />
								 </a>
             </div>


          </div>
          <!-- Fin Buscador -->
          <hr>
          <!-- Inicio Grilla --> <!-- http://bootswatch.com/flatly/#navbar-->
					<div id="customers">
    			<table class="table table-striped table-hover " id="table_activar">
            <thead id="Reporte01" class="thead-inverse">
              <tr>
                <th>Fecha Creación</th>
                <th>Fecha Vencimiento</th>
                <th>Tipo de Trámite</th>
                <th>Descripción de Trámite</th>
                <th>Administrado</th>
                <th>Estado</th>
                <th>Fecha/Hora Consulta</th>
              </tr>
            </thead>

            <thead id="Reporte02" class="thead-inverse">
                <tr>
                <th>Fecha Creación</th>
                <th>Fecha Vencimiento</th>
                <th>Tipo Trámite</th>
                <th>Descripción de Trámite</th>
                <th>Administrado</th>
                <th>Estado</th>
                <th>Área Actual</th>
                <th>Cod Trámite</th>
                <th>Fecha/Hora Consulta</th>
              </tr>
            </thead>

            <thead id="Reporte03" class="thead-inverse">
                <tr>
                <th>Fecha Creación</th>
                <th>Fecha Vencimiento</th>
                <th>Tipo Trámite</th>
                <th>Descripción de Trámite</th>
                <th>Días Transcurridos</th>
                <th>Cód. Trámite</th>
                <th>Estado</th>
                <th>Área Actual</th>
                <th>Fecha/Hora Consulta</th>
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
</div>
<div style="display : none" id="body_contenedor_original"></div>
<div style="display : none" id="cabecera_contenedor_original"></div>
<!-- Accordion - END -->
<?php include_once("template/pie.php"); ?>

<script>
$(function() {
  generarConsultaInicial();
});

function generarConsulta(){
  $("#body_contenedor").html("");
  var fecha1 = $("#va_datepicker1").val();
  var fecha2 = $("#va_datepicker2").val();
  var codArea = $("#cboArea").val();
  var fechaEvento = $("#cboFechaEvento").val();
  var codtipoTramite = $("#cbotipotramite").val();
  var tipoReporte = $("#cbotiporeporte").val();

 var url="";

 url = url + "fecha1="+fecha1+"&";
 url = url + "fecha2="+fecha2+"&";
 url = url + "codArea="+codArea+"&";
 url = url + "fechaEvento="+fechaEvento+"&";
 url = url + "codtipoTramite="+codtipoTramite+"&";
 url = url + "tipoReporte="+tipoReporte+"&";


 var page2="inc_DescargarReporteTramite.php?";
 $("#linkDescarga").attr("href", page2+url);


 /*var page2="inc_DescargarReporteTramite.php?";
 $("#linkDescarga").attr("href", page2+url);*/

 var page1="inc_GenerarReporteTramite.php?";


  $.get(page1+url, function(data, status){
    $("#body_contenedor").html(data);
		$("#body_contenedor_original").html(data);
  });
}

function generarConsultaInicial(){

  $("#Reporte01").show();
  $("#Reporte02").hide();
  $("#Reporte03").hide();
  $("#body_contenedor").html("");

  var fecha1 = '01/01/1900';
  var fecha2 = $("#va_datepicker2").val();
  var codArea = $("#cboArea").val();
  var fechaEvento = $("#cboFechaEvento").val();
  var codtipoTramite = $("#cbotipotramite").val();
  var tipoReporte = $("#cbotiporeporte").val();

 var url="";

 url = url + "fecha1="+fecha1+"&";
 url = url + "fecha2="+fecha2+"&";
 url = url + "codArea="+codArea+"&";
 url = url + "fechaEvento="+fechaEvento+"&";
 url = url + "codtipoTramite="+codtipoTramite+"&";
 url = url + "tipoReporte="+tipoReporte+"&";


 var page2="inc_DescargarReporteTramite.php?";
 $("#linkDescarga").attr("href", page2+url)


 var page1="inc_GenerarReporteTramite.php?";


  $.get(page1+url, function(data, status){
    $("#body_contenedor").html(data);
		$("#cabecera_contenedor_original").html($("#Reporte01").html());
		$("#body_contenedor_original").html(data);
		$("#table_activar").DataTable();
  });
}

function generatePDF(){

	var cabecera = '<table cellspacing="1" cellpadding="3" border="1">';
	var head = $("#cabecera_contenedor_original").html();
	var body = "<tbody>"+$("#body_contenedor_original").html()+"</tbody>";
	var pie = '</table>'
	var contenido  = cabecera + head + body + pie;

	submitFORM('PDF/generatePDF.php', 'content', contenido);

}

function submitFORM(url, key, data) {
	var form = $('<form></form>').attr('action', url).attr('method', 'post');
	// Add the one key/value
	form.append($("<input></input>").attr('type', 'hidden').attr('name', key).attr('value', data));
	form.append($("<input></input>").attr('type', 'hidden').attr('name', 'titulo').attr('value', $("#cbotiporeporte option:selected").html()));
	//send request
	form.appendTo('body').submit().remove();
}

function modificarCabecera(){

      var tipoReporte = $("#cbotiporeporte").val();

      switch (tipoReporte) {

        case "01":

                $("#Reporte01").show();
                $("#Reporte02").hide();
                $("#Reporte03").hide();
								$("#cabecera_contenedor_original").html($("#Reporte01").html());
                break;

        case "02":

                $("#Reporte01").hide();
                $("#Reporte02").show();
                $("#Reporte03").hide();
								$("#cabecera_contenedor_original").html($("#Reporte02").html());
                break;

        case "03":

                $("#Reporte01").hide();
                $("#Reporte02").hide();
                $("#Reporte03").show();
                $("#cabecera_contenedor_original").html($("#Reporte03").html());
                break;

        }
    $("#body_contenedor").html("");
		$("#body_contenedor_original").html("");
    //alert(tipoReporte)
}


</script>
