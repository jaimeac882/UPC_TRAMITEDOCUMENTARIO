

<?php 
session_start();
include_once("template/cabecera.php"); ?>
  




<!-- Accordion - START -->
<div class="container">
    <div class="row">
        
        
        <?php include_once("template/menu.php"); ?>
        
        <div class="col-sm-9 col-md-9">
            <div class="panel panel-default" >
                <div class="panel-heading">
                    <h3 class="panel-title">Intranet SISDOC</h3>
                </div>
               
    <form id="form1" name="form1" method="POST" class="form-horizontal" autocomplete="Off" action="" style="padding-top: 20px">
<table border="0" style="width: 100%">
    <tr>
     <!--     <td style="padding-left: 10px;width: 15%">
            <select id="marca" name="marca" class="form-control input-md" required="">
                <option value="0">Todos...</option>
                <option value="Tramite">Expediente</option>
                <option value="Tramite">Documentos</option>
		
            </select>
        </td>
        
        <td style="padding-left: 10px; width: 40%">
            <input id="buscar" name="buscar" type="text" placeholder="Buscar..." title="Ingrese busqueda...!" class="form-control input-md">
        </td>
        <td style="padding-left: 10px; width: 5%">
            <button id="btnbuscar" name="btnbuscar" class="btn btn-primary btn-sm" title="Buscar"><span class="glyphicon glyphicon-search"></span></button>
        </td>
        <td style="padding-left: 10px">
            <a class="btn btn-success btn-sm" href="" title="Crear">Nuevo</a>
        </td>
        
        -->
        
        
         &nbsp;&nbsp;<font size="4" color="blue">Sistema de Tramite documetario , realizado por la municipalidad de V.E.S</font> 
        <br>
        <br>
  
        
        
         &nbsp;&nbsp; &nbsp;&nbsp;<font size="2" >
         
        
          <td style="padding-left: 10px;width: 15%">
         <p>El sistema contiene los modulos de archivo , configuraci&oacute;n</p>
<p>contiene los siguientes modulos :</p>
<p>- Mesa de Partes</p>
<p>-&nbsp;Tramite</p>
<p>-&nbsp;Configuraci&oacute;n</p>
<p>- Mesa de Partes</p>
<p>- Area de Archivo</p>
<p>- Reportes de Gerencia</p></font> 
           </td>
    </tr>
</table>
    

<div style="height:50px"></div>
</form>
                    
            </div>
        </div>
        
        
    </div>
</div>


<!-- Accordion - END -->




<?php include_once("template/pie.php"); ?>




