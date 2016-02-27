<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */




?>


<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>SISDOC VRS 3.0</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="../static/bootstrap-3.3.6/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="../static_extra/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="../css/rTablesEstilos.css" />
    <link href="../static/FileInput/css/fileinput.css" media="all" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="../static_extra/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="../static/bootstrap-3.3.6/dist/js/bootstrap.min.js"></script>

    <!--Para controles Time Picker -->
    <link rel="stylesheet" type="text/css"  href="../static/bootstrap-datepicker/1.3.0/css/datepicker.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="../static/bootstrap-datepicker/1.3.0/js/bootstrap-datepicker.js"></script>
    <script type="text/javascript" src="../vista/js/datapickers.js"></script>
    <script type="text/javascript" src="../vista/js/util.js"></script>
    <script src="../static/FileInput/js/fileinput.js" type="text/javascript"></script>

<style type="text/css">

body {
  font-family: "Lato", "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 15px;
  margin: 40px;
}
#accordion .glyphicon {
    margin-right: 10px;
}
.panel-collapse > .list-group .list-group-item:first-child {
    border-top-right-radius: 0;
    border-top-left-radius: 0;
}
.panel-collapse > .list-group .list-group-item {
    border-width: 1px 0;
}
.panel-collapse > .list-group {
    margin-bottom: 0;
}
.panel-collapse .list-group-item {
    border-radius: 0;
}
.panel-collapse .list-group .list-group {
    margin: 0;
    margin-top: 10px;
}
.panel-collapse .list-group-item li.list-group-item {
    margin: 0 -15px;
    border-top: 1px solid #ddd;
    border-bottom: 0;
    padding-left: 30px;
}
.panel-collapse .list-group-item li.list-group-item:last-child {
    padding-bottom: 0;
}
.panel-collapse div.list-group div.list-group {
    margin: 0;
}
.panel-collapse div.list-group .list-group a.list-group-item {
    border-top: 1px solid #ddd;
    border-bottom: 0;
    padding-left: 30px;
.dropdown-submenu {
    position: relative;
}

.dropdown-submenu>.dropdown-menu {
    top: 0;
    left: 100%;
    margin-top: -6px;
    margin-left: -1px;
    -webkit-border-radius: 0 6px 6px 6px;
    -moz-border-radius: 0 6px 6px;
    border-radius: 0 6px 6px 6px;
}

.dropdown-submenu:hover>.dropdown-menu {
    display: block;
}

.dropdown-submenu>a:after {
    display: block;
    content: " ";
    float: right;
    width: 0;
    height: 0;
    border-color: transparent;
    border-style: solid;
    border-width: 5px 0 5px 5px;
    border-left-color: #ccc;
    margin-top: 5px;
    margin-right: -10px;
}

.dropdown-submenu:hover>a:after {
    border-left-color: #fff;
}

.dropdown-submenu.pull-left {
    float: none;
}

.dropdown-submenu.pull-left>.dropdown-menu {
    left: -100%;
    margin-left: 10px;
    -webkit-border-radius: 6px 0 6px 6px;
    -moz-border-radius: 6px 0 6px 6px;
    border-radius: 6px 0 6px 6px;


}
</style>

</head>

<body>
    
    

    <div class="panel panel-default">
            <div class="panel-heading">Ficha de Administrado: </div>
            <div class="panel-body">
                
            <div class="form-group row">
            <div class="col-xs-2">
              <label for="nroDocumentoIdentidad">Nro. Documento de identidad:</label>
              <input type="text"   value="" class="form-control input-sm" id="nroDocumentoIdentidad" />
            </div>
                  
            <div class="col-xs-4">
              <label for="nombreAdmnistrado">Nombre del Administrado:</label>
              <input type="text" disabled="true"  value="" class="form-control input-sm" id="nombreAdmnistrado" />
            </div>
                          
             <div class="col-xs-2">
                 </br>
                  <button id="btnbuscar" onclick="guardarIteracion()" class="btn btn-info btn-sm" name="btnbuscar" title="Buscar Administrado">
                    Buscar &nbsp;<span class="glyphicon glyphicon-check"></span>
                  </button>
            </div>
            </div>
    </div>

            
 <!--inicio: Copiado y adaptandose-->
            <div class="panel panel-default">
            <div class="panel-heading">Adjuntar Archivos al Trámite: </div>
            <div class="panel-body">
              <table
                class="table table-bordered table-striped table-hover table-condensed">
                <thead>
                  <tr>
										<th>#</th>
										<th>Archivo</th>
										<th>Ubicación</th>
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
                <!--Fin: Copiado y adaptandose-->
                </tbody>
              </table>    
          </div>
            
     <div class="panel panel-default">
            <div class="panel-heading">Trámite Seleccionado: </div>
            <div class="panel-body">
                
            
                
            <div class="col-xs-2">
                
  
                                <label for="recipient-name" class="control-label">Tipo Trámite : </label>
                                         
                                <select id="cboTipoTramite" name="tipoTramite" class="form-control input-md" required="">
                             
                                <?php foreach ($lt_areas as $row_marca){?>
                                    <option value='<?php echo $row_marca['cod_area'];?>'><?php echo $row_marca['des_area'];?></option>
                                <?php }?>                             
                            
                                </select>
            </div>                    
            <div class="col-xs-2">
                                <label for="recipient-name" class="control-label">Tipo Expediente : </label>
                                         
                                <select id="cboTipoExpediente" name="tipoTramite" class="form-control input-md" required="">
                             
                                <?php foreach ($lt_areas as $row_marca){?>
                                    <option value='<?php echo $row_marca['cod_area'];?>'><?php echo $row_marca['des_area'];?></option>
                                <?php }?>                             
                            
                                </select>                                 

            </div> 
                
           <div class="form-group row">
              <div class="col-xs-11">
                <label for="txtAsunto">Asunto:</label>
                <input type="text" value="" class="form-control input-sm" id="txtAsunto" />
              </div>
           </div>               
                
            <div class="col-xs-12">
              <label for="formGroupExampleInput2">Observaciones:</label>
              <textarea class="form-control input-sm" type="textarea"
                  id="referencia" name="referencia" placeholder="referencia"
                  maxlength="200" rows="5"></textarea>
            </div>                  
            <div class="col-xs-4">
                
                            
                
            </div>
                          
             <div class="col-xs-2">
                 </br>
                  <button id="btnbuscar" onclick="guardarIteracion()" class="btn btn-info btn-sm" name="btnbuscar" title="Buscar Administrado">
                    Buscar &nbsp;<span class="glyphicon glyphicon-check"></span>
                  </button>
            </div>
            
    </div>   
    
</body>