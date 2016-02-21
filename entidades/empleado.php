<?php

  class empleado{

    public $id;
    public $nombre;
    public $apellido_pat;
    public $apellido_mat;
    public $cod_area;
    public $cod_cargo;
    public $estado;
    public $cod_jefe;
    public $ind_jefedearea;

    public $empleado;

    function POST_id(){
      return $this->id;
    }
    function set_id($id){
      $this->id = $id;
    }

    function POST_nombre(){
      return $this->nombre;
    }
    function set_nombre($nombre){
      $this->nombre = $nombre;
    }

    function POST_apellido_pat(){
      return $this->apellido_pat;
    }
    function set_apellido_pat($apellido_pat){
      $this->apellido_pat = $apellido_pat;
    }

    function POST_apellido_mat(){
      return $this->apellido_mat;
    }
    function set_apellido_mat($apellido_mat){
      $this->apellido_mat = $apellido_mat;
    }

    function POST_cod_area(){
      return $this->cod_area;
    }
    function set_cod_area($cod_area){
      $this->cod_area = $cod_area;
    }

    function POST_cod_cargo(){
      return $this->cod_cargo;
    }
    function set_cod_cargo($cod_cargo){
      $this->cod_cargo = $cod_cargo;
    }

    function POST_estado(){
      return $this->estado;
    }
    function set_estado($estado){
      $this->estado = $estado;
    }

    function POST_cod_jefe(){
      return $this->cod_jefe;
    }
    function set_cod_jefe($cod_jefe){
      $this->cod_jefe = $cod_jefe;
    }

    function POST_ind_jefedearea(){
      return $this->ind_jefedearea;
    }
    function set_ind_jefedearea($ind_jefedearea){
      $this->ind_jefedearea = $ind_jefedearea;
    }

  	function POST_empleado(){
  		return $this->empleado;
  	}
  	function set_empleado($empleado){
  		$this->empleado = $empleado;
  	}
  }

?>
