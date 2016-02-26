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
    
</body>