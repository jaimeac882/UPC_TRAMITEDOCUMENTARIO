<?php

 class beanTramite{
     
     
     /*
cod_administrado
des_tramite
fec_recepcion
observaciones
folio
asunto
cod_exp
ind_flujo_expediente
cod_flujo_expediente
cod_estado*/
     
     
    private $lt_benTramite;
     
        public function __construct() {
        $this->lt_benTramite = array();
        }
        
        
        
        
        
        public $cod_tipo_tramite;
	function POST_cod_tipo_tramite(){
		return $this->cod_tipo_tramite;
	}
	function set_cod_tipo_tramite($cod_tipo_tramite){
		$this->cod_tipo_tramite = $cod_tipo_tramite;
	}
        
        public $indicador_tramite;
	function POST_indicador_tramite(){
		return $this->indicador_tramite;
	}
	function set_indicador_tramite($indicador_tramite){
		$this->indicador_tramite= $indicador_tramite;
	}
        
        
        
        
        
        
        
        public $cod_exp;
	function POST_cod_exp(){
		return $this->cod_exp;
	}
	function set_cod_exp($cod_exp){
		$this->cod_exp = $cod_exp;
	}
        
        
        
	public $cod_tramite;
	function POST_cod_tramite(){
		return $this->cod_tramite;
	}
	function set_cod_tramite($cod_tramite){
		$this->cod_tramite = $cod_tramite;
	}
        
        public $nom_tramite;
	function POST_nom_tramite(){
		return $this->nom_tramite;
	}
	function set_nom_tramite($nom_tramite){
		$this->nom_tramite = $nom_tramite;
	}
        
        
        
        public $cod_administrado;
	function POST_cod_administrado(){
		return $this->cod_administrado;
	}
	function set_cod_administrado($cod_tramite){
		$this->cod_administrado = $cod_administrado;
	}
        
        
         public $des_administrado;
	function POST_des_administrado(){
		return $this->des_administrado;
	}
	function set_des_administrado($des_tramite){
		$this->des_administrado = $des_administrado;
	}
        
        
        
        public $asunto;
	function POST_asunto(){
		return $this->asunto;
	}
	function set_asunto($asunto){
		$this->asunto = $asunto;
	}
        
        
	public $fec_recepcion;
	function POST_fec_recepcion(){
		return $this->fec_recepcion;
	}
	function set_fec_recepcion($fec_recepcion){
		$this->fec_recepcion = $fec_recepcion;
	}
        
        
        
	public $observaciones;
	function POST_observaciones(){
		return $this->observaciones;
	}
	function set_observaciones($observaciones){
		$this->observaciones = $observaciones;
	}
        
        
     
	public $folio;
	function POST_folio(){
		return $this->folio;
	}
	function set_folio($folio){
		$this->folio = $folio;
	}

   
}


?>