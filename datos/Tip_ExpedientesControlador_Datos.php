<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
require_once "../datos/conexion.php";

class Tip_ExpedientesControlador_Datos{

    private $lt_Expedientes;

    public function __construct() {
        $this->lt_Expedientes = array();
    }

    function getExpedientesPorTupaActivo($cod_tupa){
        
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "EXEC SP_tb_tip_expediente_PorTupaActivo_LISTAR  '".$cod_tupa."'";
      $consulta = sqlsrv_query ($con,$sql);

      while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_Expedientes[] = $row;
      }

      return($this->lt_Expedientes);

    }
    
    
     function getExpedientesValorizacionPorTupaActivo($cod_tupa){
        
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "EXEC SP_tb_tip_expedientevalorizados_PorTupaActivo_LISTAR  '".$cod_tupa."'";
      $consulta = sqlsrv_query ($con,$sql);

      while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_Expedientes[] = $row;
      }

      return($this->lt_Expedientes);

    }

    function getRequisitosExpediente($codExpediente){
        
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "EXEC SP_tb_tip_expediente_INSTANCIA_2 '".$codExpediente."'";
      $consulta = sqlsrv_query ($con,$sql);

      while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
        $this->lt_Expedientes[] = $row;
      }

      return($this->lt_Expedientes);
    }


    //CRUD BASICO: GERARDO MEDINA// EXTENDIENDO METODOS
    
    function getTipoExpediente($codExpediente){
            $cnn = new conexion();
            $con = $cnn->conectarsql();

            $objTipoExpediente = new beantTipoExpediente();
            $sql = "EXEC SP_tb_tip_expediente_INSTANCIA '".$codExpediente."';";

            $consulta = sqlsrv_query ($con,$sql);
            $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
            if($fila>0){

                 $objTipoExpediente->cod_tip_expediente  = trim($fila['cod_tip_expediente']);
                 $objTipoExpediente->cod_tupa = trim($fila['cod_tupa']);
                 $objTipoExpediente->des_exp = trim($fila['des_exp']);
                 $objTipoExpediente->dias_maximo = trim($fila['dias_maximo']);
                 $objTipoExpediente->fec_registro  = $fila['fec_registro'];
                 $objTipoExpediente->usu_queregistro = trim($fila['usu_queregistro']);
                 $objTipoExpediente->estado = trim($fila['estado']);
                 $objTipoExpediente->cod_area_encargada = trim($fila['cod_area_encargada']);                 
                 
                 return $objTipoExpediente;

            }else{
                //echo 'xx';
                return null;
            }

    }

     function obtenerTipoExpediente(){     
           $cnn = new conexion();
           $con = $cnn->conectarsql();

           $sql = "EXEC SP_tb_tip_expediente_LISTAR;";
           $consulta = sqlsrv_query ($con,$sql);

              while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
                $this->lt_Expedientes[] = $row;
              }
              
           sqlsrv_free_stmt($consulta);          
           return($this->lt_Expedientes);
        }

        
     function crearTipoExpediente(
		    $cod_tupa
		   ,$des_exp
                   ,$dias_maximo
		   ,$fec_registro
		   ,$usu_queregistro
		   ,$estado
		   ,$cod_area_encargada
             )
     {
           $cnn = new conexion();
           $con = $cnn->conectarsql();

           $sql="EXEC SP_tb_tip_expediente_INSERTAR 
                    '$cod_tupa'
		   ,'$des_exp'
                   , $dias_maximo
		   ,'$fec_registro'
		   ,'$usu_queregistro'
		   , $estado
		   ,'$cod_area_encargada'"; 
                      
           $consulta = sqlsrv_query ($con,$sql);

           if( $consulta === false ) {
               $rpta = "No se grabó a causa del error.";
            }else{
               $rpta = "Se grabó correctamente";
            }       
            return $rpta;     
     }

     function actualizarTipoExpediente(
                    $cod_tip_expediente 
		   ,$cod_tupa
		   ,$des_exp
                   ,$dias_maximo
		   ,$fec_registro
		   ,$usu_queregistro
		   ,$estado
		   ,$cod_area_encargada             
             )
     {
           $cnn = new conexion();
           $con = $cnn->conectarsql();

           $sql="exec SP_tb_tip_expediente_ACTUALIZAR
                    '$cod_tip_expediente'
		   ,'$cod_tupa'
		   ,'$des_exp'
                   , $dias_maximo
		   ,'$fec_registro'
		   ,'$usu_queregistro'
		   , $estado
		   ,'$cod_area_encargada' ";
           
           $consulta = sqlsrv_query ($con,$sql);

           if( $consulta === false ) {
               $rpta = "No se actualizó correctamente.";
            }else{
               $rpta = "Se actualizó correctamente.";
            }       
            return $rpta;       
    }

     function eliminarTipoExpediente($cod_tip_expediente)
     {
           $cnn = new conexion();
           $con = $cnn->conectarsql();

           $sql="exec SP_tb_tip_expediente_ELIMINAR '".$cod_tip_expediente."';";       
           $consulta = sqlsrv_query ($con, $sql);

           if( $consulta === false ) {
              $rpta = "No se pudo eliminar.";            
            }else{
               $rpta = "Se eliminó correctamente.";
            }        
            return $rpta;
    }    
    
    
}



?>
