<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
require_once "../datos/conexion.php";
require_once "../entidades/beanRequisitosExpediente.php";
//require_once "../entidades/empleado.php";
//creado Gerardo Medina

class RequisitosExpedienteDatos{

    private $lt_RequisitosExpediente;

    public function __construct() {
        $this->lt_RequisitosExpediente = array();
    }
    

    function get_RequisitosExpediente($cod_detalle_requisitos_exp){
        
        $cnn = new conexion();
	$con = $cnn->conectarsql();

        $requisitosExpediente = new beanRequisitosExpediente();
        $sql = "EXEC SP_tb_detalle_requisitos_exp_INSTANCIA ".$cod_detalle_requisitos_exp.";";
        
        //echo $sql;
        $consulta = sqlsrv_query ($con,$sql);
        $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
        if($fila>0){

             $requisitosExpediente->cod_detalle_requisitos_exp = trim($fila['cod_detalle_requisitos_exp']);
             $requisitosExpediente->cod_tip_expediente = trim($fila['cod_tip_expediente']);
             $requisitosExpediente->cod_requisitos = trim($fila['cod_requisitos']);                    
             $requisitosExpediente->estado = trim($fila['estado']);                                   
             return $requisitosExpediente;

        }else{

            return null;
        }

}

 function obtenerRequisitosExpediente(){
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "EXEC SP_tb_detalle_requisitos_exp_LISTAR ";

          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_RequisitosExpediente[] = $row;
          }

          sqlsrv_free_stmt( $consulta);
          
          return($this->lt_RequisitosExpediente);
    }
    
 function crearRequisitosExpediente(
            $cod_tip_expediente
           ,$cod_requisitos
           ,$estado)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_tb_detalle_requisitos_exp_INSERTAR 
            '$cod_tip_expediente'
           ,'$cod_requisitos'    
           ,$estado";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se grabó a causa del error:";
        }else{
           $rpta = "Se grabó correctamente";
        }
       
        return $rpta;     
 }
    
 function actualizarRequisitosExpediente($cod_detalle_requisitos_exp
           ,$cod_tip_expediente
           ,$cod_requisitos
           ,$estado)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_tb_detalle_requisitos_exp_ACTUALIZAR "
               . "  $cod_detalle_requisitos_exp"
               . ",'$cod_tip_expediente'"
               . ",'$cod_requisitos'"
               . ", $estado";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se pudo actualizar el registro.";
        }else{
           $rpta = "Se actualizó correctamente.";
        }
       
        return $rpta;      
 
}


 function eliminarRequisitosExpediente($cod_detalle_requisitos_exp)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="EXEC SP_tb_detalle_requisitos_exp_ELIMINAR ".$cod_detalle_requisitos_exp."";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se pudo eliminar el registro.";
        }else{
           $rpta = "Se eliminó correctamente.";
        }
       
        return $rpta;       
}

}
?>