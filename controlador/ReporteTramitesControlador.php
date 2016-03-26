<?php

  require_once "../datos/ReporteTramitesDatos.php";
  require_once "../entidades/beanTramite.php";

  class ReporteTramitesControlador{

    private $lt_Tramite;
    private $lt_TipTramite;

    public function __construct() {
        $this->lt_Tramite = array();
        $this->lt_TipTramite = array();
    }


    function reportarTramiteAsigAdminiRelacionRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite){
        
    $obj = new ReporteTramitesDatos();
        return $obj->reportarTramiteAsigAdminiRelacionRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite);
        
    }
    
    
    function reportarTramiteEstadoTramitenRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite){
        
    $obj = new ReporteTramitesDatos();
        return $obj->reportarTramiteAsigAdminiRelacionRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite);
        
    } 
    
    
    function reportarTramiteTopeVenciTramitenRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite){
        
        $obj = new ReporteTramitesDatos();
        return $obj->reportarTramiteTopeVenciTramitenRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite);
        
    } 
      
    
    
    
}

?>
