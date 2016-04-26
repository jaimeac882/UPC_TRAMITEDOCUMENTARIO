<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
 class beanRequisitosExpediente{
     
     
        public $cod_detalle_requisitos_exp;
	function POST_cod_detalle_requisitos_exp(){
		return $this->cod_detalle_requisitos_exp;
	}
        
        function set_cod_detalle_requisitos_exp($cod_detalle_requisitos_exp){
		$this->cod_detalle_requisitos_exp= $cod_detalle_requisitos_exp;
	}
        
        
        
        public $cod_tip_expediente;
	function POST_cod_tip_expediente(){
		return $this->cod_tip_expediente;
	}
        
        function set_cod_tip_expediente($cod_tip_expediente){
		$this->cod_tip_expediente = $cod_tip_expediente;
	}
        
        
        public $cod_requisitos;
	function POST_cod_requisitos(){
		return $this->cod_requisitos;
	}
        
        function set_cod_requisitos($cod_requisitos){
		$this->cod_requisitos = $cod_requisitos;
	}
        
        public $estado;
	function POST_estado(){
		return $this->estado;
	}
        
        function set_estado($estado){
		$this->estado = $estado;
	}
               
        
        
 }
