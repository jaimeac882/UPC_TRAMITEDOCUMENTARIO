<?php

/* 
 * 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
//creado para completar por crear, actualizar y eliminar.
require_once "../datos/RequisitoDatos.php";
require_once "../entidades/beanRequisito.php";

class RequisitoControlador{
    
    private $lt_Requisitos;
    
    public function __construct() {
        $this->lt_Requisitos = array();
    }
    
    
    function getRequisito($cod_requisito){
      $obj = new RequisitoDatos();
      return $obj->getRequisito($cod_requisito);
    }
    
     function obtenerRequisitos(){
        $obj = new RequisitoDatos();
	return $obj->obtenerRequisitos();
    }


    
    function crearRequisito(
      $nom_requisito
      ,$des_requisitos
      ,$fec_registro
      ,$usu_queregistro
      ,$estado)
    {
        $obj = new RequisitoDatos();
	return $obj->crearRequisito(  $nom_requisito
                                      ,$des_requisitos
                                      ,$fec_registro
                                      ,$usu_queregistro
                                      ,$estado);
    }
   
    function actualizarRequisito($cod_requisitos
      ,$nom_requisito
      ,$des_requisitos
      ,$fec_registro
      ,$usu_queregistro
      ,$estado)
    {
        $obj = new RequisitoDatos();       
	return  $obj->actualizarRequisito($cod_requisitos
      ,$nom_requisito
      ,$des_requisitos
      ,$fec_registro
      ,$usu_queregistro
      ,$estado);
    }
    
    function eliminarRequisito($cod_requisitos)
    {
        $obj = new RequisitoDatos();       
	return  $obj->eliminarRequisito($cod_requisitos);
    }
    
    function obtenerRequisitosFiltrado($descripcion, $nombre, $estado)
    {
        $obj = new RequisitoDatos();       
	return  $obj->obtenerRequisitosFiltrado($descripcion, $nombre, $estado);

    }    
    
    //
    function obtenerRequisitosFiltradoEstado($estado)
    {
        $obj = new RequisitoDatos();       
	return  $obj->obtenerRequisitosFiltradoEstado($estado);
    }   

    function obtenerRequisitosExistentesAsoc($cod_tip_expediente,$estado)
    {
        $obj = new RequisitoDatos();       
	return  $obj->obtenerRequisitosExistentesAsoc($cod_tip_expediente,$estado);
    }    
        
    
    
}

?>
