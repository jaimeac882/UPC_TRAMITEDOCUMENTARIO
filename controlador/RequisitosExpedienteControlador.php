<?php

/* 
 * 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
//creado para completar por crear, actualizar y eliminar.
require_once "../datos/RequisitosExpedienteDatos.php";
require_once "../entidades/beanRequisitosExpediente.php";

class RequisitosExpedienteControlador{
    
    private $lt_RequisitosExpediente;
    
    public function __construct() {
        $this->lt_RequisitosExpediente = array();
    }
    
    
    function getRequisitosExpediente($cod_detalle_requisitos_exp){
      $obj = new RequisitosExpedienteDatos();
      return $obj->get_RequisitosExpediente($cod_detalle_requisitos_exp);
    }
    
     function obtenerRequisitosExpediente(){
        $obj = new RequisitosExpedienteDatos();
	return $obj->obtenerRequisitosExpediente();
    }

    
    function crearRequisitoExpediente(
      $cod_tip_expediente
      ,$cod_requisitos
      ,$estado)
    {
        $obj = new RequisitosExpedienteDatos();
	return $obj->crearRequisitosExpediente(
       $cod_tip_expediente
      ,$cod_requisitos
      ,$estado);
    }
   
    function actualizarRequisitosExpediente($cod_detalle_requisitos_exp
      ,$cod_tip_expediente
      ,$cod_requisitos
      ,$estado)
    {
        $obj = new RequisitosExpedienteDatos();       
	return  $obj->actualizarRequisitosExpediente($cod_detalle_requisitos_exp
      ,$cod_tip_expediente
      ,$cod_requisitos
      ,$estado);
    }
    
    function eliminarRequisitosExpediente($cod_detalle_requisitos_exp)
    {
        $obj = new RequisitosExpedienteDatos();       
	return  $obj->eliminarRequisitosExpediente($cod_detalle_requisitos_exp);
    }
    
    
      function obtenerRequisitosExpedientesListarGrupo()
    {
        $obj = new RequisitosExpedienteDatos();       
	return  $obj->obtenerRequisitosExpedientesListarGrupo();
    }  
    
    
      function obtenerRequisitosExpedientesListarRequisitos($cod_tipo_expediente)
    {
        $obj = new RequisitosExpedienteDatos();       
	return  $obj->obtenerRequisitosExpedientesListarRequisitos($cod_tipo_expediente);
    }      

    
    function cambiarEstadoRequisitosExpediente($cod_detalle_requisitos_exp,$estado)
    {
        $obj = new RequisitosExpedienteDatos();       
	return  $obj->cambiarEstadoRequisitosExpediente($cod_detalle_requisitos_exp,$estado);
    }          
    //cambiarEstadoRequisitosExpediente
    
    
    //
    function obtenerRequisitosExpedientesListarRequisitosGrupoFiltrados($cod_tipo_expediente,$estado)
    {
        $obj = new RequisitosExpedienteDatos();       
	return  $obj->obtenerRequisitosExpedientesListarRequisitosGrupoFiltrados($cod_tipo_expediente,$estado);
    } 
    
    
}

?>
