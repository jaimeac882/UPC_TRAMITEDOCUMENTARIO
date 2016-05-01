<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
 class beanArea_Cargo{
     
     
        public $cod_area_cargo;
	function POST_cod_area_cargo(){
		return $this->cod_area_cargo;
	}
        
        function set_cod_area_cargo($cod_area_cargo){
		$this->cod_area_cargo = $cod_area_cargo;
	}
        
        
        public $cod_area;
	function POST_cod_area(){
		return $this->cod_area;
	}
        
        function set_des_cargo($cod_area){
		$this->cod_area = $cod_area;
	}
 
        public $cod_cargo;
	function POST_cod_cargo(){
		return $this->cod_cargo;
	}
        
        function set_cod_cargo($cod_cargo){
		$this->cod_cargo = $cod_cargo;
	}        

        public $estado;
	function POST_estado(){
		return $this->estado;
	}
        
        function set_estado($estado){
		$this->estado = $estado;
	}        
        
        
 }
