<?php

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

    function listarTipoEstadoTramite(){
      $obj = new TramiteDatos();
      return $obj->listarTipoEstadoTramite();
    }

    function listarAdjuntosRespuesta($cod_tramite){
      $obj = new TramiteDatos();
      return $obj->listarAdjuntosRespuesta($cod_tramite);
    }

    function aprobarRespuesta($cod_tramite, $cod_usuario, $cod_area){
      $obj = new TramiteDatos();
      $obj->aprobarRespuesta($cod_tramite, $cod_usuario, $cod_area);
    }

    function listarTramitesAtender($f1,$f2,$ad,$cod_usu){
      $obj = new TramiteDatos();
      return $obj->listarTramitesAtender($f1,$f2,$ad,$cod_usu);
    }

    function listarTramitesAprobarRespuesta($f1,$f2,$ad,$tipo_docu,$cod_are_em){
      $obj = new TramiteDatos();
      return $obj->listarTramitesAprobarRespuesta($f1,$f2,$ad,$tipo_docu,$cod_are_em);
    }

    function aprobarTramite($cod_tramite, $respuesta, $aprobacionJefe, $archivos, $cod_user, $cod_area){
      $obj = new TramiteDatos();
      return $obj->aprobarTramite($cod_tramite, $respuesta, $aprobacionJefe, $archivos, $cod_user, $cod_area);
    }

    function guardarAdjuntos($codTramite, $codUsu, $descripcion, $nomDocu, $nomArchivo){
      $obj = new TramiteDatos();
      return $obj->guardarAdjuntos($codTramite, $codUsu, $descripcion, $nomDocu, $nomArchivo);
    }

    function actualizarTramite($codTramite, $observaciones){
      $obj = new TramiteDatos();
      $obj->actualizarTramite($codTramite, $observaciones);
    }

    function insertTramite($codAdministrado, $desTramite, $observacion, $folio, $asunto, $recibo, $cod_tipo_tramite,$codigoExpediente, $cod_usuario, $cod_area){
      $obj = new TramiteDatos();
      return $obj->insertTramite($codAdministrado, $desTramite, $observacion, $folio, $asunto, $recibo, $cod_tipo_tramite,$codigoExpediente, $cod_usuario, $cod_area);
    }
    
     function insertTramiteval($codAdministrado, $desTramite, $observacion, $folio, $asunto, $recibo, $cod_tipo_tramite,$codigoExpediente, $cod_usuario, $cod_area,$codval){
      $obj = new TramiteDatos();
      return $obj->insertTramiteval($codAdministrado, $desTramite, $observacion, $folio, $asunto, $recibo, $cod_tipo_tramite,$codigoExpediente, $cod_usuario, $cod_area,$codval);
    }

    function empleadosAsignacion($cod_area, $nombre, $codigo){
      $obj = new TramiteDatos();
      return $obj->empleadosAsignacion($cod_area, $nombre, $codigo);
    }

    function getTiposTramite(){
      $obj = new TramiteDatos();
      return $obj->getTiposTramite();
    }
    
        function getTiposTramiteExpedientes(){
      $obj = new TramiteDatos();
      return $obj->getTiposTramiteExpedientes();
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
    
    
        function obtenerTramites_RegistroInicial_are_v($f1,$f2,$ad){
      $obj = new TramiteDatos();
		  return $obj->obtenerTramites_RegistroInicial_are_v($f1,$f2,$ad);
    }

    function obtenerTramites_Registro_are_v($f1,$f2,$ad,$tipo_docu){
      $obj = new TramiteDatos();
		  return $obj->obtenerTramites_Registro_are_v($f1,$f2,$ad,$tipo_docu);
    }

    function obtenerTramitesPorActivar($f1,$f2,$ad,$exp){
      $obj = new TramiteDatos();
		  return $obj->obtenerTramitesPorActivar($f1,$f2,$ad,$exp);
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
