<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
 class beantTipoExpediente{
     
     
        public $cod_tip_expediente;
	function POST_cod_tip_expediente(){
		return $this->cod_tip_expediente;
	}
        
        function set_cod_tip_expediente($cod_tip_expediente){
		$this->cod_tip_expediente= $cod_tip_expediente;
	}
        

        public $cod_tupa;
	function POST_cod_tupa(){
		return $this->cod_tupa;
	}
        
        function set_cod_tupa($cod_tupa){
		$this->cod_tupa = $cod_tupa;
	}
        
        
        public $des_exp;
	function POST_des_exp(){
		return $this->des_exp;
	}
        
        function set_des_exp($des_exp){
		$this->des_exp = $des_exp;
	}
 
        public $dias_maximo;
	function POST_dias_maximo(){
		return $this->dias_maximo;
	}
        
        function set_dias_maximo($dias_maximo){
		$this->dias_maximo = $dias_maximo;
	}        
        

        public $fec_registro;
	function POST_fec_registro(){
		return $this->fec_registro;
	}
        
        function set_fec_registro($fec_registro){
		$this->fec_registro = $fec_registro;
	}       
        
        

        
        public $usu_queregistro;
	function POST_usu_queregistro(){
		return $this->usu_queregistro;
	}
        
        function set_usu_queregistro($usu_queregistro){
		$this->usu_queregistro = $usu_queregistro;
	}          
        
        
        public $cod_area_encargada;
	function POST_cod_area_encargada(){
		return $this->cod_area_encargada;
	}
        
        function set_cod_area_encargada($cod_area_encargada){
		$this->usu_queregistro = $cod_area_encargada;
	}          
                
        
        
        
        public $estado;
	function POST_estado(){
		return $this->estado;
	}
        
        function set_estado($estado){
		$this->estado = $estado;
	}
               
        
        
 }
