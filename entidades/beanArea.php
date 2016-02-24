<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
 class beanArea{
     
     
        public $cod_area;
	function POST_cod_area(){
		return $this->cod_area;
	}
        
        function set_cod_area($cod_area){
		$this->cod_area = $cod_area;
	}
        
        
        
                public $des_area;
	function POST_des_area(){
		return $this->des_area;
	}
        
        function set_des_area($des_area){
		$this->des_area = $des_area;
	}
        
        
                     public $cod_jefe;
	function POST_cod_jefe(){
		return $this->cod_jefe;
	}
        
        function set_cod_jefe($cod_jefe){
		$this->cod_jefe = $cod_jefe;
	}
        
        
        
        
 }
