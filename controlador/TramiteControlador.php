<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

require_once "../datos/TramiteDatos.php";
require_once "../entidades/beanTramite.php";

class TramiteControlador{

private $lt_Tramite;
private $lt_Tramite_Adjuntos;
private $lt_Tramite_Iteracion;
private $lt_TipTramite;
    public function __construct() {
        $this->lt_Tramite = array();
        $this->lt_Tramite_Adjuntos = array();
        $this->lt_Tramite_Iteracion = array();
        $this->lt_TipTramite = array();
    }

    function empleadosAsignacion($cod_area, $nombre, $codigo){
      $obj = new TramiteDatos();
      return $obj->empleadosAsignacion($cod_area, $nombre, $codigo);
    }
    
    
    
        function getTiposTramite(){
      $obj = new TramiteDatos();
      return $obj->getTiposTramite();
    }
    
    
    
    

    function getEmpleadoSugerido($cod_area){
      $obj = new TramiteDatos();
      return $obj->getEmpleadoSugerido($cod_area);
    }

    function guardarTramite($cod_tramite, $cod_usuario, $cod_area, $cod_empleado, $descripcion_asignacion, $confirmacionJefe){
      $obj = new TramiteDatos();
      return $obj->guardarTramite($cod_tramite, $cod_usuario, $cod_area, $cod_empleado, $descripcion_asignacion, $confirmacionJefe);
    }

    function activarTramite($cod_tramite, $cod_usuario, $cod_area,$cod_area_asignada){
      $obj = new TramiteDatos();
      return $obj->activarTramite($cod_tramite, $cod_usuario, $cod_area,$cod_area_asignada);
    }

    function rechazarTramite($cod_tramite, $cod_usuario, $cod_area){
      $obj = new TramiteDatos();
      return $obj->rechazarTramite($cod_tramite, $cod_usuario, $cod_area);
    }
    
       function rechazarTramitevr2($cod_tramite, $cod_usuario, $cod_area,$des_observaciones,$cod_administrado){
      $obj = new TramiteDatos();
      return $obj->rechazarTramitevr2($cod_tramite, $cod_usuario, $cod_area,$des_observaciones,$cod_administrado);
    }


    function obtenerTramites_RegistroInicial($f1,$f2,$ad){
        $obj = new TramiteDatos();
		return $obj->obtenerTramites_RegistroInicial($f1,$f2,$ad);
    }

    
        function obtenerTramites_Registro($f1,$f2,$ad,$tipo_docu){
        $obj = new TramiteDatos();
		return $obj->obtenerTramites_Registro($f1,$f2,$ad,$tipo_docu);
        }

    
    
      function obtenerTramitesPorActivar($f1,$f2,$ad){
        $obj = new TramiteDatos();
		return $obj->obtenerTramitesPorActivar($f1,$f2,$ad);
      }
    

    function obtenerTramitesPorAsignar($f1,$f2,$ad,$cod_are_em,$id_emple){
        $obj = new TramiteDatos();
		    return $obj->obtenerTramitesPorAsignar($f1,$f2,$ad,$cod_are_em,$id_emple);
    }

    function obtenerTramitesAdjuntosIteracion($codigoTramite){
      $obj = new TramiteDatos();
      return $obj->obtenerTramitesAdjuntosIteracion($codigoTramite);
    }

    function getTramite($codigo){
        $obj = new TramiteDatos();
		return $obj->getTramite($codigo);
    }

     function obtenerTramitesAdjuntos($codigo){
        $obj = new TramiteDatos();
		return $obj->obtenerTramitesAdjuntos($codigo);
    }


      function obtenerTramitesIteracion(){
        $obj = new TramiteDatos();
		return $obj->obtenerTramitesIteracion();
    }


}

?>
