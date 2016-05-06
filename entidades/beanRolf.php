<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

 class beanRolf{
     
     
        public $cod_rolf;
	function POST_cod_rolf(){
		return $this->cod_rolf;
	}
        
        function set_cod_rolf($cod_rolf){
		$this->cod_rolf = $cod_rolf;
	}
        
        
        public $anio;
	function POST_anio(){
		return $this->anio;
	}
        
        function set_des_anio($anio){
		$this->anio = $anio;
	}
 
        public $descripcion;
	function POST_descripcion(){
		return $this->descripcion;
	}
        
        function set_descripcion($descripcion){
		$this->descripcion = $descripcion;
	}        

        public $estado;
	function POST_estado(){
		return $this->estado;
	}
        
        function set_estado($estado){
		$this->estado = $estado;
	}        
        
        
 }
