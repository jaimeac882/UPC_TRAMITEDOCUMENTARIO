<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
 class beanCargo{
     
     
        public $cod_cargo;
	function POST_cod_cargo(){
		return $this->cod_cargo;
	}
        
        function set_cod_cargo($cod_cargo){
		$this->cod_cargo = $cod_cargo;
	}
        
        
        public $des_cargo;
	function POST_des_cargo(){
		return $this->des_cargo;
	}
        
        function set_des_cargo($des_cargo){
		$this->des_cargo = $des_cargo;
	}
        

        
 }
