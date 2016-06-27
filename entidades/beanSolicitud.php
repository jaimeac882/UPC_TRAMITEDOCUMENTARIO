<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
 class beanSolicitud{
     
     
        public $cod_solicitud;
	function POST_cod_solicitud(){
		return $this->cod_solicitud;
	}
        
        function set_cod_solicitud($cod_solicitud){
		$this->cod_solicitud = $cod_solicitud;
	}
        
        
        
        public $cod_asignacion;
	function POST_cod_asignacion(){
		return $this->cod_asignacion;
	}
        
        function set_cod_asignacion($cod_asignacion){
		$this->cod_asignacion = $cod_asignacion;
	}
        
        
        
        public $cod_solicitante;
	function POST_cod_solicitante(){
		return $this->cod_solicitante;
	}
        
        function set_cod_solicitante($cod_solicitante){
		$this->cod_solicitante = $cod_solicitante;
	}
        
        
        
        public $fec_reg;
	function POST_fec_reg(){
		return $this->fec_reg;
	}
        
        function set_fec_reg($fec_reg){
		$this->fec_reg = $fec_reg;
	}        
        
        
        public $asunto;
	function POST_asunto(){
		return $this->asunto;
	}
        
        function set_asunto($asunto){
		$this->asunto = $asunto;
	}        
        
        
        public $descr_soli;
	function POST_descr_soli(){
		return $this->descr_soli;
	}
        
        function set_descr_soli($descr_soli){
		$this->descr_soli = $descr_soli;
	}          
        
        
        public $cod_area_destino;
	function POST_cod_area_destino(){
		return $this->cod_area_destino;
	}
        
        function set_cod_area_destino($cod_area_destino){
		$this->cod_area_destino = $cod_area_destino;
	}    
        
        
        
        public $cod_estado;
	function POST_cod_estado(){
		return $this->cod_estado;
	}
        
        function set_cod_estado($cod_estado){
		$this->cod_estado = $cod_estado;
	}           
 }
