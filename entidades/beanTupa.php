<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


class beanTupa{
    
    
    
       public $cod_tupa;
	function POST_cod_tupa(){
		return $this->cod_tupa;
	}
        
        function set_cod_tupa($cod_tupa){
		$this->cod_tupa = $cod_tupa;
	}
        
        
            public $des_tupa;
	function POST_des_tupa(){
		return $this->des_tupa;
	}
        
        function set_des_tupa($des_tupa){
		$this->des_tupa = $des_tupa;
	}
        
        
        
        public $estado;
	function POST_estado(){
		return $this->estado;
	}
        
        function set_estado($estado){
		$this->cod_tupa = $estado;
	}
        
        
        
        public $anio;
	function POST_anio(){
		return $this->anio;
	}
        
        function set_anio($anio){
		$this->anio = $anio;
	}
        
        
        
}


?>