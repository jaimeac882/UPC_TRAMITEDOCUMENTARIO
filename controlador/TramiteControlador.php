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

    public function __construct() {
        $this->lt_Tramite = array();
        $this->lt_Tramite_Adjuntos = array();
        $this->lt_Tramite_Iteracion = array();
    }

    function empleadosAsignacion($cod_area, $nombre, $codigo){
      $obj = new TramiteDatos();
      return $obj->empleadosAsignacion($cod_area, $nombre, $codigo);
    }

    function getEmpleadoSugerido($cod_area){
      $obj = new TramiteDatos();
      return $obj->getEmpleadoSugerido($cod_area);
    }

    function guardarTramite($cod_tramite, $cod_usuario, $cod_area, $cod_empleado, $descripcion_asignacion, $confirmacionJefe){
      $obj = new TramiteDatos();
      return $obj->guardarTramite($cod_tramite, $cod_usuario, $cod_area, $cod_empleado, $descripcion_asignacion, $confirmacionJefe);
    }

    function activarTramite($cod_tramite, $cod_usuario, $cod_area){
      $obj = new TramiteDatos();
      return $obj->activarTramite($cod_tramite, $cod_usuario, $cod_area);
    }

    function rechazarTramite($cod_tramite, $cod_usuario, $cod_area){
      $obj = new TramiteDatos();
      return $obj->rechazarTramite($cod_tramite, $cod_usuario, $cod_area);
    }

    function obtenerTramitesPorActivar($f1,$f2,$ad){
        $obj = new TramiteDatos();
		return $obj->obtenerTramitesPorActivar($f1,$f2,$ad);
    }


    function obtenerTramitesPorAsignar($f1,$f2,$ad){
        $obj = new TramiteDatos();
		    return $obj->obtenerTramitesPorAsignar($f1,$f2,$ad);
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
