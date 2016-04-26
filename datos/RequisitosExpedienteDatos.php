<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
require_once "../datos/conexion.php";
require_once "../entidades/beanRequisitosExepdiente.php";
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
        $sql = "SELECT [cod_detalle_requisitos_exp]
                  ,[cod_tip_expediente]
                  ,[cod_requisitos]
                  ,[estado]
              FROM [tb_detalle_requisitos_exp]=".$cod_detalle_requisitos_exp."";

        $consulta = sqlsrv_query ($con,$sql);
        $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
        if($fila>0){

             $requisitosExpediente->cod_detalle_requisitos_exp = trim($fila['cod_detalle_requisitos_exp']);
             $requisitosExpediente->cod_tip_expediente = trim($fila['cod_tip_expediente']);
             $requisitosExpediente->cod_requisitos = trim($fila['cod_requisitos']);                    
             $requisitosExpediente->estado = trim($fila['estado']);                                   
             return $requisitosExpediente;

        }else{
            //echo 'xx';
            return null;
        }

}

 function obtenerRequisitosExpediente(){
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "select * from tb_detalle_requisitos_exp";

          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_RequisitosExpediente[] = $row;
          }

          sqlsrv_free_stmt( $consulta);
          
          return($this->lt_RequisitosExpediente);
    }
    
 function crearRequisitosExpediente($cod_detalle_requisitos_exp
      ,$cod_tip_expediente
      ,$cod_requisitos
      ,$estado)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="INSERT INTO [tb_requisitos]
           ([cod_detalle_requisitos_exp]
           ,[cod_tip_expediente]
           ,[cod_requisitos]
           ,[estado])
          VALUES
           ('".$cod_detalle_requisitos_exp."'
           ,'".$cod_tip_expediente."'
           ,'".$cod_requisitos."'                 
           ,".$estado.")";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se grabó a causa del error:".sqlsrv_errors();
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
       
       $sql="UPDATE [tb_detalle_requisitos_exp]
               SET [cod_tip_expediente] = '".$cod_tip_expediente."'
                  ,[cod_requisitos] = '".$cod_requisitos."'
                  ,[estado] = ".$estado."
                  WHERE cod_detalle_requisitos_exp = '".$cod_detalle_requisitos_exp."'";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = sqlsrv_errors();
        }else{
           $rpta = "Se grabó correctamente.";
        }
       
        return $rpta;      
 
}


 function eliminarRequisitosExpediente($cod_detalle_requisitos_exp)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="DELETE FROM [tb_detalle_requisitos_exp]
                  WHERE cod_detalle_requisitos_exp = '".$cod_detalle_requisitos_exp."'";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se eliminó a causa : ".sqlsrv_errors();
        }else{
           $rpta = "Se eliminó correctamente.";
        }
       
        return $rpta;       
}

}
?>