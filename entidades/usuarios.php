<?php

 class usuarios{
	public $id;
	function POST_id(){
		return $this->id;
	}
	function set_id($id){
		$this->id = $id;
	}
	public $usuario;
	function POST_usuario(){
		return $this->usuario;
	}
	function set_usuario($usuario){
		$this->usuario = $usuario;
	}
	public $contrasena;
	function POST_contrasena(){
		return $this->contrasena;
	}
	function set_contrasena($contrasena){
		$this->contrasena = $contrasena;
	}



	public $nomusu;
	function POST_nomusu(){
		return $this->nomusu;
	}
	function set_nomusu($nomusu){
		$this->nomusu = $nomusu;
	}

  public $cod_area;
  function POST_cod_area(){
		return $this->cod_area;
	}
	function set_cod_area($cod_area){
		$this->cod_area = $cod_area;
	}

}


?>
