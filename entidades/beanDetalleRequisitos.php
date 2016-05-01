<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
 class beanDetalle_Requisito{
     
     
        public $cod_requisito;
	function POST_cod_requisito(){
		return $this->cod_requisito;
	}
        
        function set_cod_requisito($cod_requisito){
		$this->cod_area = $cod_requisito;
	}
        
        
        
       public $nom_requisito;
       
	function POST_nom_requisito(){
		return $this->nom_requisito;
	}
        
        function set_nom_requisito($nom_requisito){
		$this->nom_requisito = $nom_requisito;
	}
        
        
        public $des_requisitos;
	function POST_des_requisitos(){
		return $this->des_requisitos;
	}
        
        function set_des_requisitos($des_requisitos){
		$this->des_requisitos = $des_requisitos;
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
 
        public $estado;
	function POST_estado(){
		return $this->estado;
	}
        
        function set_estado($estado){
		$this->estado = $estado;
	}                
        
       
        
 }
